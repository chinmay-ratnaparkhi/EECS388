;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Tue Nov 11 08:09:06 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Debug")

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


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$13)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$9


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0d)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$17


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x97)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x98)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$13)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("..\Drivers/rit128x96x4.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x23)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0d)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$69)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$13)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$27


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("..\Drivers/rit128x96x4.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("vTaskDelayUntil")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x245)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$75)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("vTaskStartScheduler")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x404)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0e)

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xTaskGenericCreate")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x52e)
	.dwattr $C$DW$41, DW_AT_decl_column(0x16)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$37)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$40)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$9)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$58)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$41)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$102)
	.dwendtag $C$DW$41


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$50, DW_AT_decl_column(0x19)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$92)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$69)
$C$DW$53	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$50


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ADCIntStatus")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0xef)
	.dwattr $C$DW$54, DW_AT_decl_column(0x16)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$13)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$90)
	.dwendtag $C$DW$54


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ADCIntClear")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0d)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$13)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$58


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ADCSequenceEnable")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0d)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$13)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$61


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ADCSequenceConfigure")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0d)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$13)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$13)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$13)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$64


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0d)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$13)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$13)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$13)
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$69


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ADCSequenceDataGet")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x107)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0d)
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$13)
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$13)
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$74


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ADCProcessorTrigger")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0d)
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$13)
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$78


$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("xQueueGenericSend")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/queue.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x203)
	.dwattr $C$DW$81, DW_AT_decl_column(0x16)
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$52)
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$86)
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$29)
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$81


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("xQueueGenericReceive")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/queue.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x321)
	.dwattr $C$DW$86, DW_AT_decl_column(0x16)
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$52)
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$51)
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$29)
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$86


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("xQueueGenericCreate")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/queue.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x51e)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0e)
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$13)
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$13)
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$91

$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("xPortSysTickCount")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("xPortSysTickCount")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$95, DW_AT_decl_column(0x1a)
	.global	queue
	.common	queue,4,4
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("queue")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("queue")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr queue]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0e)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armacpia.exe -@C:\\Users\\cratnapa\\AppData\\Local\\Temp\\1398012 
	.sect	".text"
	.clink
	.thumbfunc PrintInit
	.thumb
	.global	PrintInit

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("PrintInit")
	.dwattr $C$DW$97, DW_AT_low_pc(PrintInit)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("PrintInit")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x34)
	.dwattr $C$DW$97, DW_AT_decl_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../main.c",line 52,column 17,is_stmt,address PrintInit,isa 1

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
	.dwpsn	file "../main.c",line 56,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |56| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |56| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |56| 
	.dwpsn	file "../main.c",line 57,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |57| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |57| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |57| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |57| 
	.dwpsn	file "../main.c",line 58,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |58| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |58| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |58| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |58| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |58| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |58| 
	.dwpsn	file "../main.c",line 59,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |59| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |59| 
	.dwpsn	file "../main.c",line 60,column 2,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |60| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |60| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |60| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |60| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |60| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |60| 
	.dwpsn	file "../main.c",line 61,column 2,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |61| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |61| 
        MOVS      A3, #24               ; [DPU_3_PIPE] |61| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |61| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |61| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |61| 
	.dwpsn	file "../main.c",line 62,column 2,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |62| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |62| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |62| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |62| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |62| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |62| 
	.dwpsn	file "../main.c",line 63,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 63
;*   Loop closing brace source line  : 63
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |63| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |63| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |63| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |63| 
        CMP       A1, #0                ; [DPU_3_PIPE] |63| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |63| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |63| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 64,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |64| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        SysCtlPeripheralReset ; [DPU_3_PIPE] |64| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |64| 
	.dwpsn	file "../main.c",line 65,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |65| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        SysCtlPeripheralDisable ; [DPU_3_PIPE] |65| 
        ; CALL OCCURS {SysCtlPeripheralDisable }  ; [] |65| 
	.dwpsn	file "../main.c",line 66,column 1,is_stmt,isa 1
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.thumbfunc BlinkLED
	.thumb
	.global	BlinkLED

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkLED")
	.dwattr $C$DW$109, DW_AT_low_pc(BlinkLED)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("BlinkLED")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x48)
	.dwattr $C$DW$109, DW_AT_decl_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../main.c",line 72,column 34,is_stmt,address BlinkLED,isa 1

	.dwfde $C$DW$CIE, BlinkLED
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: BlinkLED                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
BlinkLED:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 0]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("LED_Data")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("LED_Data")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |72| 
	.dwpsn	file "../main.c",line 76,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |76| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |76| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |76| 
	.dwpsn	file "../main.c",line 81,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |81| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |81| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |81| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |81| 
	.dwpsn	file "../main.c",line 82,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |82| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |82| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |82| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |82| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |82| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |82| 
	.dwpsn	file "../main.c",line 84,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |84| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |84| 
	.dwpsn	file "../main.c",line 86,column 8,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 86
;*   Loop closing brace source line  : 95
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../main.c",line 90,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |90| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |90| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |90| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |90| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |90| 
	.dwpsn	file "../main.c",line 91,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |91| 
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |91| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../main.c",line 92,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |92| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |92| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |92| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |92| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |92| 
	.dwpsn	file "../main.c",line 94,column 3,is_stmt,isa 1
        MOVS      A1, #250              ; [DPU_3_PIPE] |94| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |94| 
        ; CALL OCCURS {vTaskDelay }      ; [] |94| 
	.dwpsn	file "../main.c",line 86,column 8,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_3_PIPE] |86| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |86| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$109, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.clink
	.thumbfunc Display
	.thumb
	.global	Display

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("Display")
	.dwattr $C$DW$119, DW_AT_low_pc(Display)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("Display")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x66)
	.dwattr $C$DW$119, DW_AT_decl_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../main.c",line 102,column 33,is_stmt,address Display,isa 1

	.dwfde $C$DW$CIE, Display
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Display                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 40 Auto + 4 Save = 44 byte                 *
;*****************************************************************************
Display:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 0]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("TimeString")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("TimeString")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 4]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("TaskStartTime")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("TaskStartTime")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 36]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |102| 
	.dwpsn	file "../main.c",line 108,column 5,is_stmt,isa 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        xTaskGetTickCount     ; [DPU_3_PIPE] |108| 
        ; CALL OCCURS {xTaskGetTickCount }  ; [] |108| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |108| 
	.dwpsn	file "../main.c",line 109,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |109| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |109| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |109| 
	.dwpsn	file "../main.c",line 110,column 11,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 110
;*   Loop closing brace source line  : 120
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../main.c",line 111,column 6,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |111| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |111| 
        ADR       A2, $C$SL4            ; [DPU_3_PIPE] |111| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |111| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("sprintf")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |111| 
        ; CALL OCCURS {sprintf }         ; [] |111| 
	.dwpsn	file "../main.c",line 112,column 6,is_stmt,isa 1
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |112| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |112| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |112| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |112| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$127, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |112| 
	.dwpsn	file "../main.c",line 119,column 3,is_stmt,isa 1
        ADD       A1, SP, #36           ; [DPU_3_PIPE] |119| 
        MOV       A2, #500              ; [DPU_3_PIPE] |119| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        vTaskDelayUntil       ; [DPU_3_PIPE] |119| 
        ; CALL OCCURS {vTaskDelayUntil }  ; [] |119| 
	.dwpsn	file "../main.c",line 110,column 11,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |110| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |110| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$119, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.thumbfunc ADC
	.thumb
	.global	ADC

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC")
	.dwattr $C$DW$129, DW_AT_low_pc(ADC)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ADC")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$129, DW_AT_decl_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../main.c",line 127,column 29,is_stmt,address ADC,isa 1

	.dwfde $C$DW$CIE, ADC
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ADC                                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ADC:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 0]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |127| 
	.dwpsn	file "../main.c",line 133,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |133| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |133| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |133| 
	.dwpsn	file "../main.c",line 134,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |134| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |134| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |134| 
	.dwpsn	file "../main.c",line 135,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |135| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |135| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |135| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |135| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |135| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |135| 
	.dwpsn	file "../main.c",line 136,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |136| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |136| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |136| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |136| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |136| 
	.dwpsn	file "../main.c",line 140,column 2,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |140| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |140| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |140| 
	.dwpsn	file "../main.c",line 144,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |144| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |144| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |144| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |144| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        ADCSequenceConfigure  ; [DPU_3_PIPE] |144| 
        ; CALL OCCURS {ADCSequenceConfigure }  ; [] |144| 
	.dwpsn	file "../main.c",line 145,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |145| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |145| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |145| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |145| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |145| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |145| 
	.dwpsn	file "../main.c",line 149,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |149| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |149| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$140, DW_AT_TI_call
        BL        ADCSequenceEnable     ; [DPU_3_PIPE] |149| 
        ; CALL OCCURS {ADCSequenceEnable }  ; [] |149| 
	.dwpsn	file "../main.c",line 150,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |150| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |150| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |150| 
        ; CALL OCCURS {ADCIntClear }     ; [] |150| 
	.dwpsn	file "../main.c",line 152,column 8,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 152
;*   Loop closing brace source line  : 172
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../main.c",line 156,column 3,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |156| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |156| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        ADCProcessorTrigger   ; [DPU_3_PIPE] |156| 
        ; CALL OCCURS {ADCProcessorTrigger }  ; [] |156| 
	.dwpsn	file "../main.c",line 159,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 159
;*   Loop closing brace source line  : 161
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../main.c",line 159,column 9,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |159| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |159| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |159| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        ADCIntStatus          ; [DPU_3_PIPE] |159| 
        ; CALL OCCURS {ADCIntStatus }    ; [] |159| 
        CMP       A1, #0                ; [DPU_3_PIPE] |159| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 165,column 3,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |165| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |165| 
        ADD       A3, SP, #4            ; [DPU_3_PIPE] |165| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        ADCSequenceDataGet    ; [DPU_3_PIPE] |165| 
        ; CALL OCCURS {ADCSequenceDataGet }  ; [] |165| 
	.dwpsn	file "../main.c",line 166,column 3,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |166| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |166| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$145, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |166| 
        ; CALL OCCURS {ADCIntClear }     ; [] |166| 
	.dwpsn	file "../main.c",line 170,column 3,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |170| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |170| 
        ADD       A2, SP, #4            ; [DPU_3_PIPE] |170| 
        MOV       A3, #500              ; [DPU_3_PIPE] |170| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |170| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$146, DW_AT_TI_call
        BL        xQueueGenericSend     ; [DPU_3_PIPE] |170| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |170| 
	.dwpsn	file "../main.c",line 171,column 3,is_stmt,isa 1
        MOV       A1, #1000             ; [DPU_3_PIPE] |171| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$147, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |171| 
        ; CALL OCCURS {vTaskDelay }      ; [] |171| 
	.dwpsn	file "../main.c",line 152,column 8,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |152| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |152| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$129, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.clink
	.thumbfunc DisplayADC
	.thumb
	.global	DisplayADC

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("DisplayADC")
	.dwattr $C$DW$148, DW_AT_low_pc(DisplayADC)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("DisplayADC")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$148, DW_AT_decl_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../main.c",line 179,column 36,is_stmt,address DisplayADC,isa 1

	.dwfde $C$DW$CIE, DisplayADC
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: DisplayADC                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 44 Auto + 4 Save = 48 byte                 *
;*****************************************************************************
DisplayADC:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 0]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("ADCString")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ADCString")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 4]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("TaskStartTime")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("TaskStartTime")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 36]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("theValue")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("theValue")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 40]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |179| 
	.dwpsn	file "../main.c",line 187,column 5,is_stmt,isa 1
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$154, DW_AT_TI_call
        BL        xTaskGetTickCount     ; [DPU_3_PIPE] |187| 
        ; CALL OCCURS {xTaskGetTickCount }  ; [] |187| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |187| 
	.dwpsn	file "../main.c",line 188,column 11,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 188
;*   Loop closing brace source line  : 196
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../main.c",line 189,column 6,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |189| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |189| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |189| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 191,column 7,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |191| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |191| 
        ADD       A2, SP, #40           ; [DPU_3_PIPE] |191| 
        MOVS      A3, #250              ; [DPU_3_PIPE] |191| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |191| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$155, DW_AT_TI_call
        BL        xQueueGenericReceive  ; [DPU_3_PIPE] |191| 
        ; CALL OCCURS {xQueueGenericReceive }  ; [] |191| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../main.c",line 193,column 3,is_stmt,isa 1
        LDR       A3, [SP, #40]         ; [DPU_3_PIPE] |193| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |193| 
        ADR       A2, $C$SL5            ; [DPU_3_PIPE] |193| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("sprintf")
	.dwattr $C$DW$156, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |193| 
        ; CALL OCCURS {sprintf }         ; [] |193| 
	.dwpsn	file "../main.c",line 194,column 6,is_stmt,isa 1
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |194| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |194| 
        MOVS      A3, #75               ; [DPU_3_PIPE] |194| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |194| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$157, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |194| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |194| 
	.dwpsn	file "../main.c",line 195,column 6,is_stmt,isa 1
        ADD       A1, SP, #36           ; [DPU_3_PIPE] |195| 
        MOVS      A2, #250              ; [DPU_3_PIPE] |195| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$158, DW_AT_TI_call
        BL        vTaskDelayUntil       ; [DPU_3_PIPE] |195| 
        ; CALL OCCURS {vTaskDelayUntil }  ; [] |195| 
	.dwpsn	file "../main.c",line 188,column 11,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |188| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |188| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$148, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$159, DW_AT_low_pc(main)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$159, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$159, DW_AT_decl_column(0x05)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../main.c",line 201,column 16,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 16 Args + 0 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwpsn	file "../main.c",line 205,column 2,is_stmt,isa 1
        MOVS      A1, #5                ; [DPU_3_PIPE] |205| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |205| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |205| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$160, DW_AT_TI_call
        BL        xQueueGenericCreate   ; [DPU_3_PIPE] |205| 
        ; CALL OCCURS {xQueueGenericCreate }  ; [] |205| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |205| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |205| 
	.dwpsn	file "../main.c",line 209,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |209| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |209| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |209| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |209| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |209| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |209| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |209| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |209| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |209| 
        MOV       A3, #512              ; [DPU_3_PIPE] |209| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |209| 
        ADR       A2, $C$SL6            ; [DPU_3_PIPE] |209| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$161, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |209| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |209| 
	.dwpsn	file "../main.c",line 213,column 2,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |213| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |213| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |213| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |213| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |213| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |213| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |213| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |213| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |213| 
        ADR       A2, $C$SL7            ; [DPU_3_PIPE] |213| 
        MOV       A3, #512              ; [DPU_3_PIPE] |213| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |213| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$162, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |213| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |213| 
	.dwpsn	file "../main.c",line 217,column 5,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |217| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$163, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |217| 
	.dwpsn	file "../main.c",line 221,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |221| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |221| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |221| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |221| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |221| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |221| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |221| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |221| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |221| 
        ADR       A2, $C$SL8            ; [DPU_3_PIPE] |221| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |221| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |221| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$164, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |221| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |221| 
	.dwpsn	file "../main.c",line 225,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |225| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |225| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |225| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |225| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |225| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |225| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |225| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |225| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |225| 
        ADR       A2, $C$SL9            ; [DPU_3_PIPE] |225| 
        MOV       A3, #512              ; [DPU_3_PIPE] |225| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |225| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$165, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |225| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |225| 
	.dwpsn	file "../main.c",line 229,column 2,is_stmt,isa 1
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("PrintInit")
	.dwattr $C$DW$166, DW_AT_TI_call
        BL        PrintInit             ; [DPU_3_PIPE] |229| 
        ; CALL OCCURS {PrintInit }       ; [] |229| 
	.dwpsn	file "../main.c",line 233,column 2,is_stmt,isa 1
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$167, DW_AT_TI_call
        BL        vTaskStartScheduler   ; [DPU_3_PIPE] |233| 
        ; CALL OCCURS {vTaskStartScheduler }  ; [] |233| 
	.dwpsn	file "../main.c",line 234,column 8,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 234
;*   Loop closing brace source line  : 234
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        B         ||$C$L8||             ; [DPU_3_PIPE] |234| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$159, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"FreeRTOS starting",10,0
	.align	4
||$C$SL2||:	.string	"Press ",34,"Select",34," Button",0
	.align	4
||$C$SL3||:	.string	"To Continue",0
	.align	4
||$C$SL4||:	.string	"Chinmay: %d",0
	.align	4
||$C$SL5||:	.string	"ADC: %04d",0
	.align	4
||$C$SL6||:	.string	"ADC",0
	.align	4
||$C$SL7||:	.string	"DisplayADC",0
	.align	4
||$C$SL8||:	.string	"Blinky",0
	.align	4
||$C$SL9||:	.string	"Display",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	536870976,32
	.align	4
||$C$CON2||:	.bits	1073897472,32
	.align	4
||$C$CON3||:	.bits	1000000,32
	.align	4
||$C$CON4||:	.bits	xPortSysTickCount,32
	.align	4
||$C$CON5||:	.bits	536870920,32
	.align	4
||$C$CON6||:	.bits	1073770496,32
	.align	4
||$C$CON7||:	.bits	1048577,32
	.align	4
||$C$CON8||:	.bits	1073971200,32
	.align	4
||$C$CON9||:	.bits	queue,32
	.align	4
||$C$CON10||:	.bits	ADC,32
	.align	4
||$C$CON11||:	.bits	DisplayADC,32
	.align	4
||$C$CON12||:	.bits	29361024,32
	.align	4
||$C$CON13||:	.bits	BlinkLED,32
	.align	4
||$C$CON14||:	.bits	Display,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralReset
	.global	SysCtlPeripheralEnable
	.global	SysCtlPeripheralDisable
	.global	SysCtlClockSet
	.global	GPIOPadConfigSet
	.global	GPIOPinRead
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOInput
	.global	GPIOPinTypeGPIOOutput
	.global	RIT128x96x4StringDraw
	.global	RIT128x96x4Init
	.global	vTaskDelay
	.global	vTaskDelayUntil
	.global	vTaskStartScheduler
	.global	xTaskGetTickCount
	.global	xTaskGenericCreate
	.global	sprintf
	.global	ADCIntStatus
	.global	ADCIntClear
	.global	ADCSequenceEnable
	.global	ADCSequenceConfigure
	.global	ADCSequenceStepConfigure
	.global	ADCSequenceDataGet
	.global	ADCProcessorTrigger
	.global	xQueueGenericSend
	.global	xQueueGenericReceive
	.global	xQueueGenericCreate
	.global	xPortSysTickCount

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
$C$DW$168	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$168, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x90)
	.dwattr $C$DW$168, DW_AT_decl_column(0x02)
$C$DW$169	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$169, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x91)
	.dwattr $C$DW$169, DW_AT_decl_column(0x02)
$C$DW$170	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$170, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x92)
	.dwattr $C$DW$170, DW_AT_decl_column(0x02)
$C$DW$171	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$171, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x93)
	.dwattr $C$DW$171, DW_AT_decl_column(0x02)
$C$DW$172	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$172, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x94)
	.dwattr $C$DW$172, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x01)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$173	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$173, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$173, DW_AT_decl_column(0x02)
$C$DW$174	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$174, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$174, DW_AT_decl_column(0x02)
$C$DW$175	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$175, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$175, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x01)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_name("fd")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0b)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("buf")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$177, DW_AT_decl_column(0x16)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("pos")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$178, DW_AT_decl_column(0x16)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("bufend")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$179, DW_AT_decl_column(0x16)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("buff_stop")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$180, DW_AT_decl_column(0x16)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_name("flags")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x60)
	.dwattr $C$DW$181, DW_AT_decl_column(0x16)
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
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$3)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/queue.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueSetHandle")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/queue.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueSetMemberHandle")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/queue.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\projdefs.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$2)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)
$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
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
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)
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
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$12)

$C$DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$112

$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x20)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x19)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x0e)
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
	.dwattr $C$DW$T$29, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
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
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$6)
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x20)
$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)

$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x20)
$C$DW$184	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$184, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$126


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$185, DW_AT_name("__ap")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x32)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x03)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xLIST")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x14)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x88)
	.dwattr $C$DW$186, DW_AT_decl_column(0x22)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$187, DW_AT_name("pxIndex")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x89)
	.dwattr $C$DW$187, DW_AT_decl_column(0x17)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$188, DW_AT_name("xListEnd")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$188, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x14)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$189, DW_AT_name("xItemValue")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x73)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0f)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$190, DW_AT_name("pxNext")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x74)
	.dwattr $C$DW$190, DW_AT_decl_column(0x1f)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$191, DW_AT_name("pxPrevious")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x75)
	.dwattr $C$DW$191, DW_AT_decl_column(0x1f)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$192, DW_AT_name("pvOwner")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x76)
	.dwattr $C$DW$192, DW_AT_decl_column(0x09)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$193, DW_AT_name("pvContainer")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x77)
	.dwattr $C$DW$193, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
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
	.dwattr $C$DW$T$23, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
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
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$194, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$194, DW_AT_decl_column(0x08)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$195, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$195, DW_AT_decl_column(0x10)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$196, DW_AT_name("ulParameters")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$196, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$197, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$43

$C$DW$T$100	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$42)
$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x20)
$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0c)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$198, DW_AT_name("xItemValue")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0f)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$199, DW_AT_name("pxNext")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$199, DW_AT_decl_column(0x1e)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$200, DW_AT_name("pxPrevious")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$200, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x08)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_Lab5\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x20)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x24)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$201, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x84)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0e)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$202, DW_AT_name("pcName")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x85)
	.dwattr $C$DW$202, DW_AT_decl_column(0x1c)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$203, DW_AT_name("usStackDepth")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x86)
	.dwattr $C$DW$203, DW_AT_decl_column(0x11)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$204, DW_AT_name("pvParameters")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x87)
	.dwattr $C$DW$204, DW_AT_decl_column(0x08)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$205, DW_AT_name("uxPriority")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x88)
	.dwattr $C$DW$205, DW_AT_decl_column(0x19)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$206, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x89)
	.dwattr $C$DW$206, DW_AT_decl_column(0x12)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$207, DW_AT_name("xRegions")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$207, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x08)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x71)
	.dwattr $C$DW$208, DW_AT_decl_column(0x10)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$209, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x72)
	.dwattr $C$DW$209, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_Lab5/Source/include/task.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x03)
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

