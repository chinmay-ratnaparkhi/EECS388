;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Tue Nov 11 08:25:54 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../SpeakerBuzz.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\PushButton\Debug")

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


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x97)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x98)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("GPIOPinTypeUART")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$13)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x23)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0d)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$35)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$35


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0d)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("UARTStdioInit")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("..\drivers/uartstdio.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0d)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("..\drivers/uartstdio.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0d)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$35)
$C$DW$46	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$44


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$47, DW_AT_decl_column(0x19)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$56)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$35)
$C$DW$50	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$47

	.global	systemClock
	.common	systemClock,4,4
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("systemClock")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("systemClock")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr systemClock]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0f)
	.data
	.align	1
	.elfsym	flag,SYM_SIZE(1)
flag:
	.bits	0,8			; flag @ 0

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("flag")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr flag]
	.dwattr $C$DW$52, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$52, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	sysTickCount,SYM_SIZE(4)
sysTickCount:
	.bits	0,32			; sysTickCount @ 0

$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("sysTickCount")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("sysTickCount")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr sysTickCount]
	.dwattr $C$DW$53, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x44)
	.dwattr $C$DW$53, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkNext,SYM_SIZE(4)
blinkNext:
	.bits	0,32			; blinkNext @ 0

$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("blinkNext")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("blinkNext")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr blinkNext]
	.dwattr $C$DW$54, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$54, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkDelta,SYM_SIZE(4)
blinkDelta:
	.bits	2500,32			; blinkDelta @ 0

$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("blinkDelta")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("blinkDelta")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr blinkDelta]
	.dwattr $C$DW$55, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x80)
	.dwattr $C$DW$55, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	tickDisplayNext,SYM_SIZE(4)
tickDisplayNext:
	.bits	0,32			; tickDisplayNext @ 0

$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayNext")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("tickDisplayNext")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr tickDisplayNext]
	.dwattr $C$DW$56, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$56, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	tickDisplayDelta,SYM_SIZE(4)
tickDisplayDelta:
	.bits	2500,32			; tickDisplayDelta @ 0

$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayDelta")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("tickDisplayDelta")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr tickDisplayDelta]
	.dwattr $C$DW$57, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$57, DW_AT_decl_column(0x16)
	.global	buzzFreq
	.data
	.align	2
	.elfsym	buzzFreq,SYM_SIZE(2)
buzzFreq:
	.bits	440,16			; buzzFreq @ 0

$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("buzzFreq")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("buzzFreq")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr buzzFreq]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$58, DW_AT_decl_column(0x10)
	.global	speakerNext
	.data
	.align	4
	.elfsym	speakerNext,SYM_SIZE(4)
speakerNext:
	.bits	0,32			; speakerNext @ 0

$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("speakerNext")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("speakerNext")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr speakerNext]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0xda)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0f)
	.global	speakerDelta
	.data
	.align	4
	.elfsym	speakerDelta,SYM_SIZE(4)
speakerDelta:
	.bits	1,32			; speakerDelta @ 0

$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("speakerDelta")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("speakerDelta")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr speakerDelta]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0f)
	.data
	.align	1
	.elfsym	origState,SYM_SIZE(1)
origState:
	.bits	248,8			; origState @ 0

$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("origState")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("origState")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr origState]
	.dwattr $C$DW$61, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x112)
	.dwattr $C$DW$61, DW_AT_decl_column(0x16)
	.data
	.align	1
	.elfsym	prevState,SYM_SIZE(1)
prevState:
	.bits	248,8			; prevState @ 0

$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("prevState")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("prevState")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr prevState]
	.dwattr $C$DW$62, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x113)
	.dwattr $C$DW$62, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	buttonNext,SYM_SIZE(4)
buttonNext:
	.bits	0,32			; buttonNext @ 0

$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("buttonNext")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("buttonNext")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr buttonNext]
	.dwattr $C$DW$63, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x115)
	.dwattr $C$DW$63, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	buttonDelta,SYM_SIZE(4)
buttonDelta:
	.bits	10,32			; buttonDelta @ 0

$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("buttonDelta")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("buttonDelta")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr buttonDelta]
	.dwattr $C$DW$64, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x116)
	.dwattr $C$DW$64, DW_AT_decl_column(0x16)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armopt.exe C:\\Users\\cratnapa\\AppData\\Local\\Temp\\245362 C:\\Users\\cratnapa\\AppData\\Local\\Temp\\245364 
	.sect	".text:speakerInit"
	.clink
	.thumbfunc speakerInit
	.thumb
	.global	speakerInit

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("speakerInit")
	.dwattr $C$DW$65, DW_AT_low_pc(speakerInit)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("speakerInit")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xdd)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 221,column 20,is_stmt,address speakerInit,isa 1

	.dwfde $C$DW$CIE, speakerInit

;*****************************************************************************
;* FUNCTION NAME: speakerInit                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
speakerInit:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../SpeakerBuzz.c",line 225,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |225| 
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |225| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |225| 
	.dwpsn	file "../SpeakerBuzz.c",line 240,column 2,is_stmt,isa 1
        LDR       V1, $C$CON2           ; [DPU_3_PIPE] |240| 
	.dwpsn	file "../SpeakerBuzz.c",line 230,column 2,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |230| 
        MOV       A1, V1                ; [DPU_3_PIPE] |230| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |230| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |230| 
	.dwpsn	file "../SpeakerBuzz.c",line 232,column 2,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |232| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |232| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |232| 
        MOV       A1, V1                ; [DPU_3_PIPE] |232| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |232| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |232| 
	.dwpsn	file "../SpeakerBuzz.c",line 240,column 2,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |240| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |240| 
        MOV       A1, V1                ; [DPU_3_PIPE] |240| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |240| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |240| 
	.dwpsn	file "../SpeakerBuzz.c",line 245,column 2,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |245| 
	.dwpsn	file "../SpeakerBuzz.c",line 246,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |246| 
	.dwpsn	file "../SpeakerBuzz.c",line 245,column 2,is_stmt,isa 1
        LDR       A4, $C$CON3           ; [DPU_3_PIPE] |245| 
        LDRH      A3, [A2, #0]          ; [DPU_3_PIPE] |245| 
	.dwpsn	file "../SpeakerBuzz.c",line 246,column 2,is_stmt,isa 1
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |246| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |246| 
	.dwpsn	file "../SpeakerBuzz.c",line 245,column 2,is_stmt,isa 1
        MOV       V1, #5000             ; [DPU_3_PIPE] |245| 
        UDIV      A3, V1, A3            ; [DPU_3_PIPE] |245| 
        STR       A3, [A4, #0]          ; [DPU_3_PIPE] |245| 
	.dwpsn	file "../SpeakerBuzz.c",line 246,column 2,is_stmt,isa 1
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |246| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |246| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:SysTickInit"
	.clink
	.thumbfunc SysTickInit
	.thumb
	.global	SysTickInit

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickInit")
	.dwattr $C$DW$71, DW_AT_low_pc(SysTickInit)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("SysTickInit")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x57)
	.dwattr $C$DW$71, DW_AT_decl_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SpeakerBuzz.c",line 87,column 20,is_stmt,address SysTickInit,isa 1

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
	.dwpsn	file "../SpeakerBuzz.c",line 91,column 2,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |91| 
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |91| 
	.dwpsn	file "../SpeakerBuzz.c",line 96,column 2,is_stmt,isa 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |96| 
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |96| 
	.dwpsn	file "../SpeakerBuzz.c",line 101,column 2,is_stmt,isa 1
        MOV       A3, #10000            ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../SpeakerBuzz.c",line 96,column 2,is_stmt,isa 1
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |96| 
	.dwpsn	file "../SpeakerBuzz.c",line 101,column 2,is_stmt,isa 1
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |101| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |101| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |101| 
	.dwpsn	file "../SpeakerBuzz.c",line 102,column 2,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        SysTickIntEnable      ; [DPU_3_PIPE] |102| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |102| 
	.dwpsn	file "../SpeakerBuzz.c",line 103,column 2,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        SysTickEnable         ; [DPU_3_PIPE] |103| 
        ; CALL OCCURS {SysTickEnable }   ; [] |103| 
	.dwpsn	file "../SpeakerBuzz.c",line 115,column 2,is_stmt,isa 1
        LDR       V2, $C$CON9           ; [DPU_3_PIPE] |115| 
	.dwpsn	file "../SpeakerBuzz.c",line 108,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |108| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |108| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |108| 
	.dwpsn	file "../SpeakerBuzz.c",line 113,column 2,is_stmt,isa 1
        LDR       V1, $C$CON10          ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../SpeakerBuzz.c",line 109,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |109| 
        MOV       A1, V1                ; [DPU_3_PIPE] |109| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |109| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |109| 
	.dwpsn	file "../SpeakerBuzz.c",line 110,column 2,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |110| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |110| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |110| 
	.dwpsn	file "../SpeakerBuzz.c",line 111,column 2,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |111| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |111| 
        MOVS      A3, #24               ; [DPU_3_PIPE] |111| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |111| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |111| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |111| 
	.dwpsn	file "../SpeakerBuzz.c",line 112,column 2,is_stmt,isa 1
        MOVS      A2, #32               ; [DPU_3_PIPE] |112| 
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |112| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |112| 
        MOV       A3, A2                ; [DPU_3_PIPE] |112| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |112| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 113
;*   Loop closing brace source line  : 113
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../SpeakerBuzz.c",line 113,column 2,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |113| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |113| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |113| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |113| 
        CMP       A1, #0                ; [DPU_3_PIPE] |113| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |113| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |113| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 114,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |114| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        SysCtlPeripheralDisable ; [DPU_3_PIPE] |114| 
        ; CALL OCCURS {SysCtlPeripheralDisable }  ; [] |114| 
	.dwpsn	file "../SpeakerBuzz.c",line 115,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |115| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        SysCtlPeripheralReset ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |115| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:BlinkInit"
	.clink
	.thumbfunc BlinkInit
	.thumb
	.global	BlinkInit

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkInit")
	.dwattr $C$DW$86, DW_AT_low_pc(BlinkInit)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("BlinkInit")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x87)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 135,column 18,is_stmt,address BlinkInit,isa 1

	.dwfde $C$DW$CIE, BlinkInit

;*****************************************************************************
;* FUNCTION NAME: BlinkInit                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
BlinkInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../SpeakerBuzz.c",line 139,column 2,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |139| 
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |139| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |139| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |139| 
	.dwpsn	file "../SpeakerBuzz.c",line 145,column 2,is_stmt,isa 1
        LDR       V1, $C$CON13          ; [DPU_3_PIPE] |145| 
	.dwpsn	file "../SpeakerBuzz.c",line 144,column 2,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |144| 
        MOV       A1, V1                ; [DPU_3_PIPE] |144| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |144| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |144| 
	.dwpsn	file "../SpeakerBuzz.c",line 145,column 2,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |145| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |145| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |145| 
        MOV       A1, V1                ; [DPU_3_PIPE] |145| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |145| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |145| 
	.dwpsn	file "../SpeakerBuzz.c",line 150,column 2,is_stmt,isa 1
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |150| 
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |150| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |150| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |150| 
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |150| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |150| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |150| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:TickDisplayInit"
	.clink
	.thumbfunc TickDisplayInit
	.thumb
	.global	TickDisplayInit

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("TickDisplayInit")
	.dwattr $C$DW$91, DW_AT_low_pc(TickDisplayInit)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("TickDisplayInit")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$91, DW_AT_decl_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 179,column 24,is_stmt,address TickDisplayInit,isa 1

	.dwfde $C$DW$CIE, TickDisplayInit

;*****************************************************************************
;* FUNCTION NAME: TickDisplayInit                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
TickDisplayInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../SpeakerBuzz.c",line 183,column 2,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |183| 
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |183| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |183| 
	.dwpsn	file "../SpeakerBuzz.c",line 188,column 2,is_stmt,isa 1
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |188| 
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |188| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |188| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |188| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |188| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |188| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |188| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:buttonInit"
	.clink
	.thumbfunc buttonInit
	.thumb
	.global	buttonInit

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("buttonInit")
	.dwattr $C$DW$94, DW_AT_low_pc(buttonInit)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("buttonInit")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x118)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 280,column 19,is_stmt,address buttonInit,isa 1

	.dwfde $C$DW$CIE, buttonInit

;*****************************************************************************
;* FUNCTION NAME: buttonInit                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
buttonInit:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../SpeakerBuzz.c",line 281,column 2,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |281| 
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |281| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |281| 
	.dwpsn	file "../SpeakerBuzz.c",line 283,column 2,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |283| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |283| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        GPIOPinTypeUART       ; [DPU_3_PIPE] |283| 
        ; CALL OCCURS {GPIOPinTypeUART }  ; [] |283| 
	.dwpsn	file "../SpeakerBuzz.c",line 285,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |285| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        UARTStdioInit         ; [DPU_3_PIPE] |285| 
        ; CALL OCCURS {UARTStdioInit }   ; [] |285| 
	.dwpsn	file "../SpeakerBuzz.c",line 289,column 2,is_stmt,isa 1
        LDR       V1, $C$CON25          ; [DPU_3_PIPE] |289| 
	.dwpsn	file "../SpeakerBuzz.c",line 287,column 2,is_stmt,isa 1
        MOVS      A2, #248              ; [DPU_3_PIPE] |287| 
        MOV       A1, V1                ; [DPU_3_PIPE] |287| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |287| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |287| 
	.dwpsn	file "../SpeakerBuzz.c",line 289,column 2,is_stmt,isa 1
        MOVS      A2, #248              ; [DPU_3_PIPE] |289| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |289| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |289| 
        MOV       A1, V1                ; [DPU_3_PIPE] |289| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |289| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |289| 
	.dwpsn	file "../SpeakerBuzz.c",line 291,column 2,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |291| 
        LDR       A3, $C$CON30          ; [DPU_3_PIPE] |291| 
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |291| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |291| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |291| 
        ADDS      A1, A1, A4            ; [DPU_3_PIPE] |291| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |291| 
        LDR       A3, $C$CON29          ; [DPU_3_PIPE] |291| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |291| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:BlinkExecute"
	.clink
	.thumbfunc BlinkExecute
	.thumb
	.global	BlinkExecute

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$101, DW_AT_low_pc(BlinkExecute)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("BlinkExecute")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x99)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SpeakerBuzz.c",line 153,column 21,is_stmt,address BlinkExecute,isa 1

	.dwfde $C$DW$CIE, BlinkExecute

;*****************************************************************************
;* FUNCTION NAME: BlinkExecute                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
BlinkExecute:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* A1    assigned to led_data
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("led_data")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("led_data")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$K4
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../SpeakerBuzz.c",line 154,column 2,is_stmt,isa 1
        LDR       V1, $C$CON36          ; [DPU_3_PIPE] |154| 
        LDR       A1, $C$CON37          ; [DPU_3_PIPE] |154| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |154| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |154| 
        CMP       A2, A1                ; [DPU_3_PIPE] |154| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |154| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |154| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 161,column 3,is_stmt,isa 1
        LDR       V2, $C$CON34          ; [DPU_3_PIPE] |161| 
	.dwpsn	file "../SpeakerBuzz.c",line 159,column 3,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |159| 
        MOV       A1, V2                ; [DPU_3_PIPE] |159| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |159| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |159| 
	.dwpsn	file "../SpeakerBuzz.c",line 161,column 3,is_stmt,isa 1
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |161| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |161| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |161| 
        MOV       A1, V2                ; [DPU_3_PIPE] |161| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |161| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |161| 
	.dwpsn	file "../SpeakerBuzz.c",line 166,column 3,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |166| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |166| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |166| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |166| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |166| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:TickDisplayExecute"
	.clink
	.thumbfunc TickDisplayExecute
	.thumb
	.global	TickDisplayExecute

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("TickDisplayExecute")
	.dwattr $C$DW$106, DW_AT_low_pc(TickDisplayExecute)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("TickDisplayExecute")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../SpeakerBuzz.c",line 191,column 27,is_stmt,address TickDisplayExecute,isa 1

	.dwfde $C$DW$CIE, TickDisplayExecute

;*****************************************************************************
;* FUNCTION NAME: TickDisplayExecute                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
TickDisplayExecute:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* A3    assigned to $O$C2
;* A1    assigned to $O$K4
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("count_string")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("count_string")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../SpeakerBuzz.c",line 192,column 2,is_stmt,isa 1
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |192| 
        LDR       V1, $C$CON43          ; [DPU_3_PIPE] |192| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |192| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |192| 
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
        CMP       A1, A3                ; [DPU_3_PIPE] |192| 
        BHI       ||$C$L3||             ; [DPU_3_PIPE] |192| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |192| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 197,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |197| 
        ADR       A2, $C$SL3            ; [DPU_3_PIPE] |197| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("sprintf")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |197| 
        ; CALL OCCURS {sprintf }         ; [] |197| 
	.dwpsn	file "../SpeakerBuzz.c",line 202,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |202| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |202| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |202| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |202| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |202| 
	.dwpsn	file "../SpeakerBuzz.c",line 207,column 3,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |207| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |207| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |207| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |207| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |207| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:buttonExecute"
	.clink
	.thumbfunc buttonExecute
	.thumb
	.global	buttonExecute

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("buttonExecute")
	.dwattr $C$DW$111, DW_AT_low_pc(buttonExecute)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("buttonExecute")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x126)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x126)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../SpeakerBuzz.c",line 294,column 22,is_stmt,address buttonExecute,isa 1

	.dwfde $C$DW$CIE, buttonExecute

;*****************************************************************************
;* FUNCTION NAME: buttonExecute                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR              *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR              *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                 *
;*****************************************************************************
buttonExecute:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V2    assigned to $O$C2
;* A1    assigned to $O$C3
;* A1    assigned to $O$C4
;* A1    assigned to $O$v3
;* A1    assigned to $O$v2
;* A2    assigned to $O$v1
;* V4    assigned to currState
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("currState")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("currState")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg7]
;* V5    assigned to $O$K11
;* V2    assigned to $O$K4
;* V3    assigned to $O$K17
;* V1    assigned to $O$K23
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, V5, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -12
	.dwcfi	save_reg_to_mem, 6, -16
	.dwcfi	save_reg_to_mem, 5, -20
	.dwcfi	save_reg_to_mem, 4, -24
	.dwpsn	file "../SpeakerBuzz.c",line 295,column 2,is_stmt,isa 1
        LDR       V2, $C$CON52          ; [DPU_3_PIPE] |295| 
        LDR       A1, $C$CON45          ; [DPU_3_PIPE] |295| 
        LDR       A2, [V2, #0]          ; [DPU_3_PIPE] |295| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |295| 
        CMP       A2, A1                ; [DPU_3_PIPE] |295| 
        BHI       ||$C$L14||            ; [DPU_3_PIPE] |295| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |295| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 296,column 3,is_stmt,isa 1
        LDR       V1, $C$CON47          ; [DPU_3_PIPE] |296| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |296| 
        STRB      A1, [V1, #0]          ; [DPU_3_PIPE] |296| 
	.dwpsn	file "../SpeakerBuzz.c",line 297,column 27,is_stmt,isa 1
        LDR       A1, $C$CON48          ; [DPU_3_PIPE] |297| 
        MOVS      A2, #248              ; [DPU_3_PIPE] |297| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |297| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |297| 
	.dwpsn	file "../SpeakerBuzz.c",line 296,column 3,is_stmt,isa 1
        MOV       V5, V1                ; [DPU_3_PIPE] |296| 
	.dwpsn	file "../SpeakerBuzz.c",line 298,column 3,is_stmt,isa 1
        LDR       V3, $C$CON49          ; [DPU_3_PIPE] |298| 
        LDR       V1, $C$CON50          ; [DPU_3_PIPE] 
        LDRB      A2, [V3, #0]          ; [DPU_3_PIPE] |298| 
	.dwpsn	file "../SpeakerBuzz.c",line 297,column 27,is_stmt,isa 1
        UXTB      V4, A1                ; [DPU_3_PIPE] |297| 
	.dwpsn	file "../SpeakerBuzz.c",line 298,column 3,is_stmt,isa 1
        CMP       V4, #248              ; [DPU_3_PIPE] |298| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |298| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |298| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 310,column 4,is_stmt,isa 1
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |310| 
        CMP       A2, #248              ; [DPU_3_PIPE] |310| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |310| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |310| 
;* --------------------------------------------------------------------------*
        CMP       A1, #248              ; [DPU_3_PIPE] |310| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |310| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |310| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 311,column 6,is_stmt,isa 1
        LSRS      A2, A1, #4            ; [DPU_3_PIPE] |311| 
        BCS       ||$C$L4||             ; [DPU_3_PIPE] |311| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |311| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 312,column 7,is_stmt,isa 1
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |312| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("UARTprintf")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |312| 
        ; CALL OCCURS {UARTprintf }      ; [] |312| 
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |312| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../SpeakerBuzz.c",line 314,column 6,is_stmt,isa 1
        LSRS      A2, A1, #5            ; [DPU_3_PIPE] |314| 
        BCS       ||$C$L5||             ; [DPU_3_PIPE] |314| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |314| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 315,column 7,is_stmt,isa 1
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |315| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("UARTprintf")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |315| 
        ; CALL OCCURS {UARTprintf }      ; [] |315| 
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |315| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../SpeakerBuzz.c",line 317,column 6,is_stmt,isa 1
        LSRS      A2, A1, #6            ; [DPU_3_PIPE] |317| 
        BCS       ||$C$L6||             ; [DPU_3_PIPE] |317| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |317| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 318,column 7,is_stmt,isa 1
        ADR       A1, $C$SL6            ; [DPU_3_PIPE] |318| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("UARTprintf")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |318| 
        ; CALL OCCURS {UARTprintf }      ; [] |318| 
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |318| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../SpeakerBuzz.c",line 320,column 6,is_stmt,isa 1
        LSRS      A2, A1, #7            ; [DPU_3_PIPE] |320| 
        BCS       ||$C$L7||             ; [DPU_3_PIPE] |320| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |320| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 321,column 7,is_stmt,isa 1
        ADR       A1, $C$SL7            ; [DPU_3_PIPE] |321| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("UARTprintf")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |321| 
        ; CALL OCCURS {UARTprintf }      ; [] |321| 
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |321| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../SpeakerBuzz.c",line 323,column 6,is_stmt,isa 1
        BICS      A1, A1, #127          ; [DPU_3_PIPE] |323| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |323| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |323| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 324,column 7,is_stmt,isa 1
        ADR       A1, $C$SL8            ; [DPU_3_PIPE] |324| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("UARTprintf")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |324| 
        ; CALL OCCURS {UARTprintf }      ; [] |324| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../SpeakerBuzz.c",line 326,column 5,is_stmt,isa 1
        LDR       A3, [V2, #0]          ; [DPU_3_PIPE] |326| 
        LDRB      A2, [V3, #0]          ; [DPU_3_PIPE] 
        MOV       A1, #4990             ; [DPU_3_PIPE] |326| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |326| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../SpeakerBuzz.c",line 327,column 5,is_stmt,isa 1
        MOVS      A3, #1                ; [DPU_3_PIPE] |327| 
        STRB      A3, [V5, #0]          ; [DPU_3_PIPE] |327| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |327| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |327| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        LDR       A1, [V2, #0]          ; [DPU_3_PIPE] 
        B         ||$C$L13||            ; [DPU_3_PIPE] 
        ; BRANCH OCCURS {||$C$L13||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../SpeakerBuzz.c",line 299,column 4,is_stmt,isa 1
        LDR       A1, [V2, #0]          ; [DPU_3_PIPE] |299| 
        CMP       A2, V4                ; [DPU_3_PIPE] |299| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |299| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 300,column 5,is_stmt,isa 1
        LDRB      A3, [V1, #0]          ; [DPU_3_PIPE] |300| 
        CMP       A3, V4                ; [DPU_3_PIPE] |300| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |300| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |300| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 301,column 6,is_stmt,isa 1
        ADD       A1, A1, #1990         ; [DPU_3_PIPE] |301| 
	.dwpsn	file "../SpeakerBuzz.c",line 302,column 6,is_stmt,isa 1
        B         ||$C$L9||             ; [DPU_3_PIPE] |302| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |302| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../SpeakerBuzz.c",line 306,column 5,is_stmt,isa 1
        ADDS      A1, A1, #90           ; [DPU_3_PIPE] |306| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../SpeakerBuzz.c",line 332,column 3,is_stmt,isa 1
        LDR       A3, $C$CON53          ; [DPU_3_PIPE] |332| 
	.dwpsn	file "../SpeakerBuzz.c",line 330,column 3,is_stmt,isa 1
        STRB      A2, [V1, #0]          ; [DPU_3_PIPE] |330| 
	.dwpsn	file "../SpeakerBuzz.c",line 332,column 3,is_stmt,isa 1
        LDR       A3, [A3, #0]          ; [DPU_3_PIPE] |332| 
	.dwpsn	file "../SpeakerBuzz.c",line 331,column 3,is_stmt,isa 1
        STRB      V4, [V3, #0]          ; [DPU_3_PIPE] |331| 
	.dwpsn	file "../SpeakerBuzz.c",line 332,column 3,is_stmt,isa 1
        ADDS      A3, A3, A1            ; [DPU_3_PIPE] |332| 
        STR       A3, [V2, #0]          ; [DPU_3_PIPE] |332| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        POP       {V1, V2, V3, V4, V5, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:SpeakerBuzz_Execute"
	.clink
	.thumbfunc SpeakerBuzz_Execute
	.thumb
	.global	SpeakerBuzz_Execute

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("SpeakerBuzz_Execute")
	.dwattr $C$DW$120, DW_AT_low_pc(SpeakerBuzz_Execute)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("SpeakerBuzz_Execute")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$120, DW_AT_decl_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SpeakerBuzz.c",line 249,column 28,is_stmt,address SpeakerBuzz_Execute,isa 1

	.dwfde $C$DW$CIE, SpeakerBuzz_Execute

;*****************************************************************************
;* FUNCTION NAME: SpeakerBuzz_Execute                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
SpeakerBuzz_Execute:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* A2    assigned to $O$v2
;* A1    assigned to buzz_data
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("buzz_data")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("buzz_data")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K1
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../SpeakerBuzz.c",line 251,column 2,is_stmt,isa 1
        LDR       V1, $C$CON54          ; [DPU_3_PIPE] |251| 
        LDR       A1, $C$CON59          ; [DPU_3_PIPE] |251| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |251| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |251| 
        CMP       A2, A1                ; [DPU_3_PIPE] |251| 
        BHI       ||$C$L16||            ; [DPU_3_PIPE] |251| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |251| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 256,column 3,is_stmt,isa 1
        LDR       A1, $C$CON60          ; [DPU_3_PIPE] |256| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |256| 
        CMP       A1, #1                ; [DPU_3_PIPE] |256| 
        BNE       ||$C$L15||            ; [DPU_3_PIPE] |256| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |256| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 259,column 3,is_stmt,isa 1
        LDR       V2, $C$CON57          ; [DPU_3_PIPE] |259| 
	.dwpsn	file "../SpeakerBuzz.c",line 257,column 3,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |257| 
        MOV       A1, V2                ; [DPU_3_PIPE] |257| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |257| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |257| 
	.dwpsn	file "../SpeakerBuzz.c",line 259,column 3,is_stmt,isa 1
        EOR       A1, A1, #3            ; [DPU_3_PIPE] |259| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |259| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |259| 
        MOV       A1, V2                ; [DPU_3_PIPE] |259| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |259| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |259| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |259| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../SpeakerBuzz.c",line 264,column 3,is_stmt,isa 1
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |264| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |264| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |264| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |264| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text:main"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$125, DW_AT_low_pc(main)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$125, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x155)
	.dwattr $C$DW$125, DW_AT_decl_column(0x05)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 341,column 19,is_stmt,address main,isa 1

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
	.dwpsn	file "../SpeakerBuzz.c",line 345,column 2,is_stmt,isa 1
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("SysTickInit")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        SysTickInit           ; [DPU_3_PIPE] |345| 
        ; CALL OCCURS {SysTickInit }     ; [] |345| 
	.dwpsn	file "../SpeakerBuzz.c",line 350,column 2,is_stmt,isa 1
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("BlinkInit")
	.dwattr $C$DW$127, DW_AT_TI_call
        BL        BlinkInit             ; [DPU_3_PIPE] |350| 
        ; CALL OCCURS {BlinkInit }       ; [] |350| 
	.dwpsn	file "../SpeakerBuzz.c",line 351,column 2,is_stmt,isa 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("TickDisplayInit")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        TickDisplayInit       ; [DPU_3_PIPE] |351| 
        ; CALL OCCURS {TickDisplayInit }  ; [] |351| 
	.dwpsn	file "../SpeakerBuzz.c",line 352,column 2,is_stmt,isa 1
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("speakerInit")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        speakerInit           ; [DPU_3_PIPE] |352| 
        ; CALL OCCURS {speakerInit }     ; [] |352| 
	.dwpsn	file "../SpeakerBuzz.c",line 353,column 2,is_stmt,isa 1
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("buttonInit")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        buttonInit            ; [DPU_3_PIPE] |353| 
        ; CALL OCCURS {buttonInit }      ; [] |353| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 358
;*   Loop closing brace source line  : 364
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../SpeakerBuzz.c",line 359,column 3,is_stmt,isa 1
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        BlinkExecute          ; [DPU_3_PIPE] |359| 
        ; CALL OCCURS {BlinkExecute }    ; [] |359| 
	.dwpsn	file "../SpeakerBuzz.c",line 360,column 3,is_stmt,isa 1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("TickDisplayExecute")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        TickDisplayExecute    ; [DPU_3_PIPE] |360| 
        ; CALL OCCURS {TickDisplayExecute }  ; [] |360| 
	.dwpsn	file "../SpeakerBuzz.c",line 361,column 3,is_stmt,isa 1
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("buttonExecute")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        buttonExecute         ; [DPU_3_PIPE] |361| 
        ; CALL OCCURS {buttonExecute }   ; [] |361| 
	.dwpsn	file "../SpeakerBuzz.c",line 362,column 3,is_stmt,isa 1
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("SpeakerBuzz_Execute")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        SpeakerBuzz_Execute   ; [DPU_3_PIPE] |362| 
        ; CALL OCCURS {SpeakerBuzz_Execute }  ; [] |362| 
	.dwpsn	file "../SpeakerBuzz.c",line 358,column 9,is_stmt,isa 1
        B         ||$C$L17||            ; [DPU_3_PIPE] |358| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |358| 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text:SysTickIntHandler"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$135, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$135, DW_AT_decl_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../SpeakerBuzz.c",line 75,column 30,is_stmt,address SysTickIntHandler,isa 1

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
	.dwpsn	file "../SpeakerBuzz.c",line 79,column 2,is_stmt,isa 1
        LDR       A2, $C$CON62          ; [DPU_3_PIPE] |79| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |79| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |79| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |79| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:speakerInit"
	.align	4
||$C$CON1||:	.bits	536871040,32
	.align	4
||$C$CON2||:	.bits	1073901568,32
	.align	4
||$C$CON3||:	.bits	speakerDelta,32
	.align	4
||$C$CON4||:	.bits	buzzFreq,32
	.align	4
||$C$CON5||:	.bits	speakerNext,32
	.align	4
||$C$CON6||:	.bits	sysTickCount,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:SysTickInit"
	.align	4
||$C$SL1||:	.string	"Press ",34,"Select",34," Button",0
	.align	4
||$C$SL2||:	.string	"To Continue",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickInit"
	.align	4
||$C$CON7||:	.bits	29361024,32
	.align	4
||$C$CON8||:	.bits	systemClock,32
	.align	4
||$C$CON9||:	.bits	536870976,32
	.align	4
||$C$CON10||:	.bits	1073897472,32
	.align	4
||$C$CON11||:	.bits	1000000,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:BlinkInit"
	.align	4
||$C$CON13||:	.bits	1073897472,32
	.align	4
||$C$CON14||:	.bits	blinkNext,32
	.align	4
||$C$CON15||:	.bits	blinkDelta,32
	.align	4
||$C$CON17||:	.bits	536871040,32
	.align	4
||$C$CON18||:	.bits	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:TickDisplayInit"
	.align	4
||$C$CON19||:	.bits	1000000,32
	.align	4
||$C$CON20||:	.bits	tickDisplayNext,32
	.align	4
||$C$CON21||:	.bits	tickDisplayDelta,32
	.align	4
||$C$CON23||:	.bits	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:buttonInit"
	.align	4
||$C$CON24||:	.bits	268435457,32
	.align	4
||$C$CON25||:	.bits	1073897472,32
	.align	4
||$C$CON27||:	.bits	buttonDelta,32
	.align	4
||$C$CON29||:	.bits	buttonNext,32
	.align	4
||$C$CON30||:	.bits	sysTickCount,32
	.align	4
||$C$CON31||:	.bits	speakerNext,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:BlinkExecute"
	.align	4
||$C$CON34||:	.bits	1073897472,32
	.align	4
||$C$CON36||:	.bits	blinkNext,32
	.align	4
||$C$CON37||:	.bits	sysTickCount,32
	.align	4
||$C$CON38||:	.bits	blinkDelta,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:TickDisplayExecute"
	.align	4
||$C$SL3||:	.string	"Chinmay: %d",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:TickDisplayExecute"
	.align	4
||$C$CON42||:	.bits	sysTickCount,32
	.align	4
||$C$CON43||:	.bits	tickDisplayNext,32
	.align	4
||$C$CON44||:	.bits	tickDisplayDelta,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:buttonExecute"
	.align	4
||$C$SL4||:	.string	"Up Pressed",10,0
	.align	4
||$C$SL5||:	.string	"Down Pressed",10,0
	.align	4
||$C$SL6||:	.string	"Left Pressed",10,0
	.align	4
||$C$SL7||:	.string	"Right Pressed",10,0
	.align	4
||$C$SL8||:	.string	"Select Pressed",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:buttonExecute"
	.align	4
||$C$CON45||:	.bits	sysTickCount,32
	.align	4
||$C$CON47||:	.bits	flag,32
	.align	4
||$C$CON48||:	.bits	1073897472,32
	.align	4
||$C$CON49||:	.bits	prevState,32
	.align	4
||$C$CON50||:	.bits	origState,32
	.align	4
||$C$CON52||:	.bits	buttonNext,32
	.align	4
||$C$CON53||:	.bits	buttonDelta,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SpeakerBuzz_Execute"
	.align	4
||$C$CON54||:	.bits	speakerNext,32
	.align	4
||$C$CON57||:	.bits	1073901568,32
	.align	4
||$C$CON58||:	.bits	speakerDelta,32
	.align	4
||$C$CON59||:	.bits	sysTickCount,32
	.align	4
||$C$CON60||:	.bits	flag,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickIntHandler"
	.align	4
||$C$CON62||:	.bits	sysTickCount,32
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
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOInput
	.global	GPIOPinTypeGPIOOutput
	.global	GPIOPinTypeUART
	.global	RIT128x96x4StringDraw
	.global	RIT128x96x4Init
	.global	UARTStdioInit
	.global	UARTprintf
	.global	sprintf

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
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_name("fd")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0b)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("buf")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$138, DW_AT_decl_column(0x16)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("pos")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$139, DW_AT_decl_column(0x16)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("bufend")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$140, DW_AT_decl_column(0x16)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("buff_stop")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$141, DW_AT_decl_column(0x16)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_name("flags")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x60)
	.dwattr $C$DW$142, DW_AT_decl_column(0x16)
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
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
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
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)
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
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x01)

$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x18)
$C$DW$143	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$143, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$70


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$144, DW_AT_name("__ap")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x32)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x03)
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

