;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Thu Dec 11 09:25:24 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Main_ADC.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Project_1\Debug")

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
	.dwattr $C$DW$35, DW_AT_decl_file("..\Drivers/rit128x96x4.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x23)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0d)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$64)
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
	.dwattr $C$DW$40, DW_AT_decl_file("..\Drivers/rit128x96x4.h")
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
	.dwattr $C$DW$42, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0d)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("..\drivers/uartstdio.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x41)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0d)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$64)
$C$DW$46	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$44


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$49, DW_AT_decl_column(0x19)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$75)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$64)
$C$DW$52	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$49


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("rand")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("rand")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x93)
	.dwattr $C$DW$53, DW_AT_decl_column(0x08)
	.global	systemClock
	.common	systemClock,4,4
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("systemClock")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("systemClock")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr systemClock]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x11)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	sysTickCount,SYM_SIZE(4)
sysTickCount:
	.bits	0,32			; sysTickCount @ 0

$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("sysTickCount")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("sysTickCount")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr sysTickCount]
	.dwattr $C$DW$55, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x12)
	.dwattr $C$DW$55, DW_AT_decl_column(0x16)
	.data
	.align	1
	.elfsym	flag,SYM_SIZE(1)
flag:
	.bits	0,8			; flag @ 0

$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("flag")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr flag]
	.dwattr $C$DW$56, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x13)
	.dwattr $C$DW$56, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkNext,SYM_SIZE(4)
blinkNext:
	.bits	0,32			; blinkNext @ 0

$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("blinkNext")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("blinkNext")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr blinkNext]
	.dwattr $C$DW$57, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x46)
	.dwattr $C$DW$57, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkDelta,SYM_SIZE(4)
blinkDelta:
	.bits	2500,32			; blinkDelta @ 0

$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("blinkDelta")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("blinkDelta")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr blinkDelta]
	.dwattr $C$DW$58, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x47)
	.dwattr $C$DW$58, DW_AT_decl_column(0x16)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armacpia.exe -@C:\\Users\\cratnapa\\AppData\\Local\\Temp\\2978412 
	.sect	".text"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$59, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x19)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x19)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Main_ADC.c",line 25,column 30,is_stmt,address SysTickIntHandler,isa 1

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
	.dwpsn	file "../Main_ADC.c",line 29,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |29| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |29| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |29| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |29| 
	.dwpsn	file "../Main_ADC.c",line 30,column 1,is_stmt,isa 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1e)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.thumbfunc PrintInit
	.thumb
	.global	PrintInit

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("PrintInit")
	.dwattr $C$DW$61, DW_AT_low_pc(PrintInit)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("PrintInit")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x25)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Main_ADC.c",line 37,column 17,is_stmt,address PrintInit,isa 1

	.dwfde $C$DW$CIE, PrintInit

;*****************************************************************************
;* FUNCTION NAME: PrintInit                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
PrintInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Main_ADC.c",line 41,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |41| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |41| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |41| 
	.dwpsn	file "../Main_ADC.c",line 45,column 2,is_stmt,isa 1
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |45| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |45| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |45| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |45| 
	.dwpsn	file "../Main_ADC.c",line 50,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |50| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |50| 
        MOV       A2, #10000            ; [DPU_3_PIPE] |50| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |50| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |50| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |50| 
	.dwpsn	file "../Main_ADC.c",line 51,column 2,is_stmt,isa 1
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        SysTickIntEnable      ; [DPU_3_PIPE] |51| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |51| 
	.dwpsn	file "../Main_ADC.c",line 52,column 2,is_stmt,isa 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        SysTickEnable         ; [DPU_3_PIPE] |52| 
        ; CALL OCCURS {SysTickEnable }   ; [] |52| 
	.dwpsn	file "../Main_ADC.c",line 53,column 4,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |53| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |53| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |53| 
	.dwpsn	file "../Main_ADC.c",line 54,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |54| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |54| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |54| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |54| 
	.dwpsn	file "../Main_ADC.c",line 55,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |55| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |55| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |55| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |55| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |55| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |55| 
	.dwpsn	file "../Main_ADC.c",line 56,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |56| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |56| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |56| 
	.dwpsn	file "../Main_ADC.c",line 57,column 2,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |57| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |57| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |57| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |57| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |57| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |57| 
	.dwpsn	file "../Main_ADC.c",line 58,column 2,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |58| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |58| 
        MOVS      A3, #24               ; [DPU_3_PIPE] |58| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |58| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |58| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |58| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 59,column 2,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |59| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |59| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |59| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |59| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |59| 
	.dwpsn	file "../Main_ADC.c",line 60,column 2,is_stmt,isa 1
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |60| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |60| 
        MOVS      A3, #62               ; [DPU_3_PIPE] |60| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |60| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |60| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |60| 
	.dwpsn	file "../Main_ADC.c",line 61,column 2,is_stmt,isa 1
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |61| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |61| 
        MOVS      A3, #72               ; [DPU_3_PIPE] |61| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |61| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |61| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |61| 
	.dwpsn	file "../Main_ADC.c",line 62,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 62
;*   Loop closing brace source line  : 62
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |62| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |62| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |62| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |62| 
        CMP       A1, #0                ; [DPU_3_PIPE] |62| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |62| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |62| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 63,column 2,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |63| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        SysCtlPeripheralReset ; [DPU_3_PIPE] |63| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |63| 
	.dwpsn	file "../Main_ADC.c",line 64,column 2,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |64| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        SysCtlPeripheralDisable ; [DPU_3_PIPE] |64| 
        ; CALL OCCURS {SysCtlPeripheralDisable }  ; [] |64| 
	.dwpsn	file "../Main_ADC.c",line 65,column 1,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc BlinkInit
	.thumb
	.global	BlinkInit

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkInit")
	.dwattr $C$DW$80, DW_AT_low_pc(BlinkInit)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("BlinkInit")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$80, DW_AT_decl_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Main_ADC.c",line 78,column 18,is_stmt,address BlinkInit,isa 1

	.dwfde $C$DW$CIE, BlinkInit

;*****************************************************************************
;* FUNCTION NAME: BlinkInit                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
BlinkInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Main_ADC.c",line 80,column 2,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |80| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |80| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |80| 
	.dwpsn	file "../Main_ADC.c",line 81,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |81| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |81| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |81| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |81| 
	.dwpsn	file "../Main_ADC.c",line 82,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |82| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |82| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |82| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |82| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |82| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |82| 
	.dwpsn	file "../Main_ADC.c",line 86,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |86| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |86| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |86| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |86| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |86| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |86| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |86| 
	.dwpsn	file "../Main_ADC.c",line 87,column 1,is_stmt,isa 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.thumbfunc BlinkExecute
	.thumb
	.global	BlinkExecute

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$85, DW_AT_low_pc(BlinkExecute)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("BlinkExecute")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x59)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Main_ADC.c",line 89,column 21,is_stmt,address BlinkExecute,isa 1

	.dwfde $C$DW$CIE, BlinkExecute

;*****************************************************************************
;* FUNCTION NAME: BlinkExecute                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
BlinkExecute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Main_ADC.c",line 90,column 2,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |90| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |90| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |90| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |90| 
        CMP       A1, A2                ; [DPU_3_PIPE] |90| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |90| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |90| 
;* --------------------------------------------------------------------------*

$C$DW$86	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("led_data")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("led_data")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Main_ADC.c",line 91,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |91| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../Main_ADC.c",line 95,column 3,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |95| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |95| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |95| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |95| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |95| 
	.dwpsn	file "../Main_ADC.c",line 96,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |96| 
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |96| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |96| 
	.dwpsn	file "../Main_ADC.c",line 97,column 3,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |97| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |97| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |97| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |97| 
	.dwpsn	file "../Main_ADC.c",line 102,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |102| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |102| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |102| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |102| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |102| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |102| 
	.dwendtag $C$DW$86

	.dwpsn	file "../Main_ADC.c",line 104,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"Math Extravaganza",10,0
	.align	4
||$C$SL2||:	.string	"Press ",34,"Select",34," Button",0
	.align	4
||$C$SL3||:	.string	"To Continue",0
	.align	4
||$C$SL4||:	.string	"Left  : True",0
	.align	4
||$C$SL5||:	.string	"Right : False",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	sysTickCount,32
	.align	4
||$C$CON2||:	.bits	29361024,32
	.align	4
||$C$CON3||:	.bits	systemClock,32
	.align	4
||$C$CON4||:	.bits	536870976,32
	.align	4
||$C$CON5||:	.bits	1073897472,32
	.align	4
||$C$CON7||:	.bits	blinkNext,32
	.align	4
||$C$CON8||:	.bits	blinkDelta,32
	.sect	".text"
	.clink
	.thumbfunc game
	.thumb
	.global	game

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("game")
	.dwattr $C$DW$91, DW_AT_low_pc(game)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("game")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$91, DW_AT_decl_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x138)
	.dwpsn	file "../Main_ADC.c",line 108,column 31,is_stmt,address game,isa 1

	.dwfde $C$DW$CIE, game
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: game                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 4 Args + 304 Auto + 4 Save = 312 byte               *
;*****************************************************************************
game:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #308          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 312
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("origState")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("origState")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 8]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("prevState")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("prevState")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 9]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 12]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("score")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("score")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 16]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("turn")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("turn")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 20]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("disp_score")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("disp_score")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 24]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("screen_disp")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("screen_disp")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 28]
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |108| 
	.dwpsn	file "../Main_ADC.c",line 110,column 2,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |110| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |110| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |110| 
	.dwpsn	file "../Main_ADC.c",line 111,column 2,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |111| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |111| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        GPIOPinTypeUART       ; [DPU_3_PIPE] |111| 
        ; CALL OCCURS {GPIOPinTypeUART }  ; [] |111| 
	.dwpsn	file "../Main_ADC.c",line 112,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |112| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        UARTStdioInit         ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {UARTStdioInit }   ; [] |112| 
	.dwpsn	file "../Main_ADC.c",line 115,column 2,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |115| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |115| 
	.dwpsn	file "../Main_ADC.c",line 116,column 2,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |116| 
        MOVS      A2, #14               ; [DPU_3_PIPE] |116| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |116| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |116| 
	.dwpsn	file "../Main_ADC.c",line 117,column 2,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |117| 
        MOVS      A2, #14               ; [DPU_3_PIPE] |117| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |117| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |117| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |117| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |117| 
	.dwpsn	file "../Main_ADC.c",line 119,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |119| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../Main_ADC.c",line 120,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |120| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../Main_ADC.c",line 122,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |122| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../Main_ADC.c",line 123,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |123| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |123| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |123| 
	.dwpsn	file "../Main_ADC.c",line 126,column 12,is_stmt,isa 1
        MOVS      A1, #200              ; [DPU_3_PIPE] |126| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |126| 
	.dwpsn	file "../Main_ADC.c",line 127,column 11,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |127| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |127| 
	.dwpsn	file "../Main_ADC.c",line 131,column 8,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 131
;*   Loop closing brace source line  : 272
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    

$C$DW$108	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("true_false")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("true_false")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 284]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("val1")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("val1")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 288]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("val2")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("val2")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 292]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 296]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("operation")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("operation")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 300]
	.dwpsn	file "../Main_ADC.c",line 133,column 4,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |133| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |133| 
	.dwpsn	file "../Main_ADC.c",line 135,column 4,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |135| 
        CMP       A1, #10               ; [DPU_3_PIPE] |135| 
        BLT       ||$C$L4||             ; [DPU_3_PIPE] |135| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |135| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 136,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |136| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |136| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "../Main_ADC.c",line 137,column 5,is_stmt,isa 1
        LDR       A3, [SP, #24]         ; [DPU_3_PIPE] |137| 
        ADR       A2, $C$SL6            ; [DPU_3_PIPE] |137| 
        ADD       A1, SP, #28           ; [DPU_3_PIPE] |137| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("sprintf")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |137| 
        ; CALL OCCURS {sprintf }         ; [] |137| 
	.dwpsn	file "../Main_ADC.c",line 138,column 5,is_stmt,isa 1
        ADR       A1, $C$SL7            ; [DPU_3_PIPE] |138| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |138| 
        MOVS      A3, #36               ; [DPU_3_PIPE] |138| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |138| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |138| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |138| 
	.dwpsn	file "../Main_ADC.c",line 139,column 5,is_stmt,isa 1
        ADD       A1, SP, #28           ; [DPU_3_PIPE] |139| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |139| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |139| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |139| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |139| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |139| 
	.dwpsn	file "../Main_ADC.c",line 140,column 5,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |140| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |140| 
        ; CALL OCCURS {vTaskDelay }      ; [] |140| 
	.dwpsn	file "../Main_ADC.c",line 141,column 5,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_3_PIPE] |141| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |141| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Main_ADC.c",line 143,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |143| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |143| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../Main_ADC.c",line 148,column 19,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("rand")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |148| 
        ; CALL OCCURS {rand }            ; [] |148| 
        ADD       A2, A1, A1, LSR #31   ; [DPU_3_PIPE] |148| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |148| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |148| 
        STR       A1, [SP, #284]        ; [DPU_3_PIPE] |148| 
	.dwpsn	file "../Main_ADC.c",line 152,column 5,is_stmt,isa 1
        LDR       A1, [SP, #284]        ; [DPU_3_PIPE] |152| 
        CMP       A1, #1                ; [DPU_3_PIPE] |152| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |152| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |152| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 153,column 6,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |153| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |153| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |153| 
	.dwpsn	file "../Main_ADC.c",line 154,column 5,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |154| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |154| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Main_ADC.c",line 155,column 6,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |155| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |155| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |155| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Main_ADC.c",line 159,column 5,is_stmt,isa 1
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("rand")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |159| 
        ; CALL OCCURS {rand }            ; [] |159| 
        MOVS      A3, #21               ; [DPU_3_PIPE] |159| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |159| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |159| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |159| 
        STR       A1, [SP, #288]        ; [DPU_3_PIPE] |159| 
	.dwpsn	file "../Main_ADC.c",line 160,column 5,is_stmt,isa 1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("rand")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |160| 
        ; CALL OCCURS {rand }            ; [] |160| 
        MOVS      A3, #10               ; [DPU_3_PIPE] |160| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |160| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |160| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |160| 
        STR       A1, [SP, #292]        ; [DPU_3_PIPE] |160| 
	.dwpsn	file "../Main_ADC.c",line 161,column 19,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |161| 
        STR       A1, [SP, #300]        ; [DPU_3_PIPE] |161| 
	.dwpsn	file "../Main_ADC.c",line 164,column 6,is_stmt,isa 1
        LDR       A1, [SP, #300]        ; [DPU_3_PIPE] |164| 
        CMP       A1, #1                ; [DPU_3_PIPE] |164| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |164| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |164| 
;* --------------------------------------------------------------------------*

$C$DW$121	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("currState")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("currState")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 304]
	.dwpsn	file "../Main_ADC.c",line 165,column 7,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |165| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |165| 
        CMP       A1, #1                ; [DPU_3_PIPE] |165| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |165| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |165| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 166,column 8,is_stmt,isa 1
        LDR       A2, [SP, #288]        ; [DPU_3_PIPE] |166| 
        LDR       A1, [SP, #292]        ; [DPU_3_PIPE] |166| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |166| 
        STR       A1, [SP, #296]        ; [DPU_3_PIPE] |166| 
	.dwpsn	file "../Main_ADC.c",line 167,column 8,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_3_PIPE] |167| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |167| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Main_ADC.c",line 168,column 8,is_stmt,isa 1
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("rand")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |168| 
        ; CALL OCCURS {rand }            ; [] |168| 
        MOVS      A3, #31               ; [DPU_3_PIPE] |168| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |168| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |168| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |168| 
        STR       A1, [SP, #296]        ; [DPU_3_PIPE] |168| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Main_ADC.c",line 171,column 9,is_stmt,isa 1
        LDR       A1, [SP, #296]        ; [DPU_3_PIPE] |171| 
        LDR       A3, [SP, #288]        ; [DPU_3_PIPE] |171| 
        LDR       A4, [SP, #292]        ; [DPU_3_PIPE] |171| 
        ADR       A2, $C$SL8            ; [DPU_3_PIPE] |171| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |171| 
        ADD       A1, SP, #28           ; [DPU_3_PIPE] |171| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("sprintf")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |171| 
        ; CALL OCCURS {sprintf }         ; [] |171| 
	.dwpsn	file "../Main_ADC.c",line 172,column 9,is_stmt,isa 1
        ADD       A1, SP, #28           ; [DPU_3_PIPE] |172| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |172| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |172| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |172| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |172| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |172| 
	.dwpsn	file "../Main_ADC.c",line 173,column 9,is_stmt,isa 1
        MOV       A1, #15000            ; [DPU_3_PIPE] |173| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |173| 
        ; CALL OCCURS {vTaskDelay }      ; [] |173| 
	.dwpsn	file "../Main_ADC.c",line 174,column 33,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |174| 
        MOVS      A2, #14               ; [DPU_3_PIPE] |174| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$127, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |174| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |174| 
        STRB      A1, [SP, #304]        ; [DPU_3_PIPE] |174| 
	.dwpsn	file "../Main_ADC.c",line 175,column 12,is_stmt,isa 1
        LDRB      A2, [SP, #304]        ; [DPU_3_PIPE] |175| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |175| 
        CMP       A2, #2                ; [DPU_3_PIPE] |175| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |175| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |175| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |175| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        ORRS      A1, A1, #12           ; [DPU_3_PIPE] |175| 
        BEQ       ||$C$L15||            ; [DPU_3_PIPE] |175| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |175| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 176,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |176| 
        LDRB      A2, [SP, #304]        ; [DPU_3_PIPE] |176| 
        CMP       A1, A2                ; [DPU_3_PIPE] |176| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |176| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 177,column 14,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |177| 
        LDRB      A2, [SP, #304]        ; [DPU_3_PIPE] |177| 
        CMP       A1, A2                ; [DPU_3_PIPE] |177| 
        BEQ       ||$C$L16||            ; [DPU_3_PIPE] |177| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |177| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 178,column 13,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |178| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |178| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Main_ADC.c",line 180,column 16,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |180| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |180| 
        BCS       ||$C$L11||            ; [DPU_3_PIPE] |180| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |180| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 181,column 18,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |181| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |181| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |181| 
	.dwpsn	file "../Main_ADC.c",line 182,column 18,is_stmt,isa 1
        ADR       A1, $C$SL9            ; [DPU_3_PIPE] |182| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |182| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |182| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |182| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |182| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |182| 
	.dwpsn	file "../Main_ADC.c",line 183,column 18,is_stmt,isa 1
        ADR       A1, $C$SL10           ; [DPU_3_PIPE] |183| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("UARTprintf")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |183| 
        ; CALL OCCURS {UARTprintf }      ; [] |183| 
	.dwpsn	file "../Main_ADC.c",line 184,column 18,is_stmt,isa 1
        MOV       A1, #5000             ; [DPU_3_PIPE] |184| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |184| 
        ; CALL OCCURS {vTaskDelay }      ; [] |184| 
	.dwpsn	file "../Main_ADC.c",line 185,column 17,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |185| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |185| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Main_ADC.c",line 186,column 21,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |186| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |186| 
        BCS       ||$C$L13||            ; [DPU_3_PIPE] |186| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |186| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 187,column 17,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |187| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |187| 
        CMP       A1, #1                ; [DPU_3_PIPE] |187| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |187| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 189,column 18,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |189| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |189| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |189| 
	.dwpsn	file "../Main_ADC.c",line 190,column 18,is_stmt,isa 1
        ADR       A1, $C$SL11           ; [DPU_3_PIPE] |190| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |190| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |190| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |190| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |190| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |190| 
	.dwpsn	file "../Main_ADC.c",line 191,column 18,is_stmt,isa 1
        MOV       A1, #5000             ; [DPU_3_PIPE] |191| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |191| 
        ; CALL OCCURS {vTaskDelay }      ; [] |191| 
	.dwpsn	file "../Main_ADC.c",line 192,column 17,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |192| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |192| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../Main_ADC.c",line 193,column 18,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |193| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |193| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |193| 
	.dwpsn	file "../Main_ADC.c",line 194,column 18,is_stmt,isa 1
        ADR       A1, $C$SL12           ; [DPU_3_PIPE] |194| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |194| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |194| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |194| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |194| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |194| 
	.dwpsn	file "../Main_ADC.c",line 195,column 18,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |195| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |195| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |195| 
	.dwpsn	file "../Main_ADC.c",line 196,column 18,is_stmt,isa 1
        MOV       A1, #5000             ; [DPU_3_PIPE] |196| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |196| 
        ; CALL OCCURS {vTaskDelay }      ; [] |196| 
	.dwpsn	file "../Main_ADC.c",line 198,column 16,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |198| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |198| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	1000000,32
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../Main_ADC.c",line 198,column 22,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |198| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |198| 
        BCS       ||$C$L16||            ; [DPU_3_PIPE] |198| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |198| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 199,column 17,is_stmt,isa 1
        ADR       A1, $C$SL13           ; [DPU_3_PIPE] |199| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("UARTprintf")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |199| 
        ; CALL OCCURS {UARTprintf }      ; [] |199| 
	.dwpsn	file "../Main_ADC.c",line 200,column 17,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |200| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |200| 
        CBNZ      A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |200| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 202,column 18,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |202| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |202| 
	.dwpsn	file "../Main_ADC.c",line 203,column 18,is_stmt,isa 1
        ADR       A1, $C$SL11           ; [DPU_3_PIPE] |203| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |203| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |203| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |203| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$140, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |203| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |203| 
	.dwpsn	file "../Main_ADC.c",line 204,column 18,is_stmt,isa 1
        MOV       A1, #5000             ; [DPU_3_PIPE] |204| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |204| 
        ; CALL OCCURS {vTaskDelay }      ; [] |204| 
	.dwpsn	file "../Main_ADC.c",line 205,column 17,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |205| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |205| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Main_ADC.c",line 206,column 18,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |206| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |206| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |206| 
	.dwpsn	file "../Main_ADC.c",line 207,column 18,is_stmt,isa 1
        ADR       A1, $C$SL12           ; [DPU_3_PIPE] |207| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |207| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |207| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |207| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |207| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |207| 
	.dwpsn	file "../Main_ADC.c",line 208,column 18,is_stmt,isa 1
        MOV       A1, #5000             ; [DPU_3_PIPE] |208| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |208| 
        ; CALL OCCURS {vTaskDelay }      ; [] |208| 
	.dwpsn	file "../Main_ADC.c",line 212,column 12,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |212| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |212| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Main_ADC.c",line 213,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |213| 
        LDRB      A2, [SP, #304]        ; [DPU_3_PIPE] |213| 
        CMP       A1, A2                ; [DPU_3_PIPE] |213| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |213| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |213| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |213| 
        LDRB      A2, [SP, #304]        ; [DPU_3_PIPE] |213| 
        CMP       A1, A2                ; [DPU_3_PIPE] |213| 
        BEQ       ||$C$L16||            ; [DPU_3_PIPE] |213| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |213| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 214,column 14,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |214| 
        ADDS      A1, A1, #90           ; [DPU_3_PIPE] |214| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |214| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../Main_ADC.c",line 217,column 12,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |217| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |217| 
	.dwpsn	file "../Main_ADC.c",line 218,column 12,is_stmt,isa 1
        LDRB      A1, [SP, #304]        ; [DPU_3_PIPE] |218| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |218| 
	.dwpsn	file "../Main_ADC.c",line 219,column 12,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |219| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$145, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |219| 
        ; CALL OCCURS {vTaskDelay }      ; [] |219| 
	.dwendtag $C$DW$121

	.dwpsn	file "../Main_ADC.c",line 233,column 7,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |233| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |233| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Main_ADC.c",line 233,column 13,is_stmt,isa 1
        LDR       A1, [SP, #300]        ; [DPU_3_PIPE] |233| 
        CMP       A1, #2                ; [DPU_3_PIPE] |233| 
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |233| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |233| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 234,column 7,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |234| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |234| 
        CMP       A1, #1                ; [DPU_3_PIPE] |234| 
        BNE       ||$C$L18||            ; [DPU_3_PIPE] |234| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 235,column 8,is_stmt,isa 1
        LDR       A2, [SP, #292]        ; [DPU_3_PIPE] |235| 
        LDR       A1, [SP, #288]        ; [DPU_3_PIPE] |235| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |235| 
        STR       A1, [SP, #296]        ; [DPU_3_PIPE] |235| 
	.dwpsn	file "../Main_ADC.c",line 236,column 8,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |236| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |236| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../Main_ADC.c",line 237,column 8,is_stmt,isa 1
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("rand")
	.dwattr $C$DW$146, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |237| 
        ; CALL OCCURS {rand }            ; [] |237| 
        MOVS      A3, #11               ; [DPU_3_PIPE] |237| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |237| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |237| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |237| 
        STR       A1, [SP, #296]        ; [DPU_3_PIPE] |237| 
	.dwpsn	file "../Main_ADC.c",line 251,column 7,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |251| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |251| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Main_ADC.c",line 252,column 7,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |252| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |252| 
        CMP       A1, #1                ; [DPU_3_PIPE] |252| 
        BNE       ||$C$L20||            ; [DPU_3_PIPE] |252| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |252| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 253,column 8,is_stmt,isa 1
        LDR       A2, [SP, #288]        ; [DPU_3_PIPE] |253| 
        LDR       A1, [SP, #292]        ; [DPU_3_PIPE] |253| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |253| 
        STR       A1, [SP, #296]        ; [DPU_3_PIPE] |253| 
	.dwpsn	file "../Main_ADC.c",line 254,column 8,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |254| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |254| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Main_ADC.c",line 255,column 8,is_stmt,isa 1
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("rand")
	.dwattr $C$DW$147, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |255| 
        ; CALL OCCURS {rand }            ; [] |255| 
        MOVS      A3, #201              ; [DPU_3_PIPE] |255| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |255| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |255| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |255| 
        STR       A1, [SP, #296]        ; [DPU_3_PIPE] |255| 
	.dwendtag $C$DW$108

	.dwpsn	file "../Main_ADC.c",line 131,column 8,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |131| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |131| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Main_ADC.c",line 273,column 2,is_stmt,isa 1
        ADD       SP, SP, #308          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$149, DW_AT_low_pc(main)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x117)
	.dwattr $C$DW$149, DW_AT_decl_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Main_ADC.c",line 279,column 17,is_stmt,address main,isa 1

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
	.dwpsn	file "../Main_ADC.c",line 281,column 3,is_stmt,isa 1
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("BlinkInit")
	.dwattr $C$DW$150, DW_AT_TI_call
        BL        BlinkInit             ; [DPU_3_PIPE] |281| 
        ; CALL OCCURS {BlinkInit }       ; [] |281| 
	.dwpsn	file "../Main_ADC.c",line 282,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 282
;*   Loop closing brace source line  : 285
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Main_ADC.c",line 284,column 4,is_stmt,isa 1
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$151, DW_AT_TI_call
        BL        BlinkExecute          ; [DPU_3_PIPE] |284| 
        ; CALL OCCURS {BlinkExecute }    ; [] |284| 
	.dwpsn	file "../Main_ADC.c",line 282,column 9,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_3_PIPE] |282| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |282| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$149, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x130)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$149

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL6||:	.string	"Score :",10," %d",0
	.align	4
||$C$SL7||:	.string	"Game over! :-)",0
	.align	4
||$C$SL8||:	.string	" %d + %d  =  %d",0
	.align	4
||$C$SL9||:	.string	"Passed!",0
	.align	4
||$C$SL10||:	.string	"Down Pressed",10,0
	.align	4
||$C$SL11||:	.string	"Correct!",0
	.align	4
||$C$SL12||:	.string	"Wrong!",0
	.align	4
||$C$SL13||:	.string	"Right Pressed",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	268435457,32
	.align	4
||$C$CON10||:	.bits	536870920,32
	.align	4
||$C$CON11||:	.bits	1073770496,32
	.align	4
||$C$CON12||:	.bits	500000,32
	.align	4
||$C$CON13||:	.bits	flag,32
	.align	4
||$C$CON14||:	.bits	1000000,32
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
	.global	vTaskDelay
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
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$152, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x90)
	.dwattr $C$DW$152, DW_AT_decl_column(0x02)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$153, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x91)
	.dwattr $C$DW$153, DW_AT_decl_column(0x02)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$154, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x92)
	.dwattr $C$DW$154, DW_AT_decl_column(0x02)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$155, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x93)
	.dwattr $C$DW$155, DW_AT_decl_column(0x02)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$156, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x94)
	.dwattr $C$DW$156, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x01)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$157, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$157, DW_AT_decl_column(0x02)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$158, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$158, DW_AT_decl_column(0x02)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$159, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$159, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x01)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_name("fd")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0b)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("buf")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$161, DW_AT_decl_column(0x16)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("pos")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$162, DW_AT_decl_column(0x16)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("bufend")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$163, DW_AT_decl_column(0x16)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("buff_stop")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$164, DW_AT_decl_column(0x16)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_name("flags")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x60)
	.dwattr $C$DW$165, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)

$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\projdefs.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$5)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
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
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$84

$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)
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
$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$6)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)
$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)

$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x100)
$C$DW$168	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$168, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$100


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$169, DW_AT_name("__ap")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x32)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x03)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xLIST")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x14)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$170, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x88)
	.dwattr $C$DW$170, DW_AT_decl_column(0x22)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$171, DW_AT_name("pxIndex")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x89)
	.dwattr $C$DW$171, DW_AT_decl_column(0x17)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_name("xListEnd")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$172, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x14)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$173, DW_AT_name("xItemValue")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x73)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0f)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$174, DW_AT_name("pxNext")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x74)
	.dwattr $C$DW$174, DW_AT_decl_column(0x1f)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$175, DW_AT_name("pxPrevious")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x75)
	.dwattr $C$DW$175, DW_AT_decl_column(0x1f)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$176, DW_AT_name("pvOwner")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x76)
	.dwattr $C$DW$176, DW_AT_decl_column(0x09)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$177, DW_AT_name("pvContainer")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x77)
	.dwattr $C$DW$177, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x08)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$32)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1b)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0c)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$178, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$178, DW_AT_decl_column(0x08)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$179, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$179, DW_AT_decl_column(0x10)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$180, DW_AT_name("ulParameters")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$180, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$181	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$181, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$43


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0c)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$182, DW_AT_name("xItemValue")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0f)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$183, DW_AT_name("pxNext")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$183, DW_AT_decl_column(0x1e)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$184, DW_AT_name("pxPrevious")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$184, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x08)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project_1\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x20)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x24)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$185, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x84)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0e)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$186, DW_AT_name("pcName")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x85)
	.dwattr $C$DW$186, DW_AT_decl_column(0x1c)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$187, DW_AT_name("usStackDepth")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x86)
	.dwattr $C$DW$187, DW_AT_decl_column(0x11)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$188, DW_AT_name("pvParameters")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x87)
	.dwattr $C$DW$188, DW_AT_decl_column(0x08)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$189, DW_AT_name("uxPriority")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x88)
	.dwattr $C$DW$189, DW_AT_decl_column(0x19)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$190, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x89)
	.dwattr $C$DW$190, DW_AT_decl_column(0x12)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$191, DW_AT_name("xRegions")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$191, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x08)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x71)
	.dwattr $C$DW$192, DW_AT_decl_column(0x10)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$193, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x72)
	.dwattr $C$DW$193, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project_1/Source/include/task.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x03)
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

