;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Tue Nov 04 07:49:02 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Main_ADC.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Debug")

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


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Clear")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("RIT128x96x4Clear")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("..\Drivers/rit128x96x4.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x22)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0d)

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("..\Drivers/rit128x96x4.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x23)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$65)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$13)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$28


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("..\Drivers/rit128x96x4.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("vTaskDelayUntil")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x245)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$71)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$37


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("vTaskStartScheduler")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x404)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0e)

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("xTaskGenericCreate")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x52e)
	.dwattr $C$DW$42, DW_AT_decl_column(0x16)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$37)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$40)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$9)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$52)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$41)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$89)
	.dwendtag $C$DW$42


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$51, DW_AT_decl_column(0x19)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$79)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$65)
$C$DW$54	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$51

	.global	freq
	.data
	.align	4
	.elfsym	freq,SYM_SIZE(4)
freq:
	.bits	2,32			; freq @ 0

$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("freq")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("freq")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr freq]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x34)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0f)
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("xPortSysTickCount")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("xPortSysTickCount")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x36)
	.dwattr $C$DW$56, DW_AT_decl_column(0x1a)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armacpia.exe -@C:\\Users\\cratnapa\\AppData\\Local\\Temp\\2254012 
	.sect	".text"
	.clink
	.thumbfunc PrintInit
	.thumb
	.global	PrintInit

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("PrintInit")
	.dwattr $C$DW$57, DW_AT_low_pc(PrintInit)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("PrintInit")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Main_ADC.c",line 61,column 17,is_stmt,address PrintInit,isa 1

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
	.dwpsn	file "../Main_ADC.c",line 65,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |65| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |65| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |65| 
	.dwpsn	file "../Main_ADC.c",line 66,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |66| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |66| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |66| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |66| 
	.dwpsn	file "../Main_ADC.c",line 67,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |67| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |67| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |67| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |67| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |67| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |67| 
	.dwpsn	file "../Main_ADC.c",line 68,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |68| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |68| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |68| 
	.dwpsn	file "../Main_ADC.c",line 69,column 2,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |69| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |69| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |69| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |69| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |69| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |69| 
	.dwpsn	file "../Main_ADC.c",line 70,column 2,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |70| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |70| 
        MOVS      A3, #24               ; [DPU_3_PIPE] |70| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |70| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |70| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |70| 
	.dwpsn	file "../Main_ADC.c",line 71,column 2,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |71| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |71| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |71| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |71| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |71| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |71| 
	.dwpsn	file "../Main_ADC.c",line 72,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 72
;*   Loop closing brace source line  : 72
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |72| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |72| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |72| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |72| 
        CMP       A1, #0                ; [DPU_3_PIPE] |72| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |72| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |72| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 73,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |73| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        SysCtlPeripheralReset ; [DPU_3_PIPE] |73| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |73| 
	.dwpsn	file "../Main_ADC.c",line 74,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |74| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        SysCtlPeripheralDisable ; [DPU_3_PIPE] |74| 
        ; CALL OCCURS {SysCtlPeripheralDisable }  ; [] |74| 
	.dwpsn	file "../Main_ADC.c",line 75,column 1,is_stmt,isa 1
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.thumbfunc BlinkLED
	.thumb
	.global	BlinkLED

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkLED")
	.dwattr $C$DW$69, DW_AT_low_pc(BlinkLED)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("BlinkLED")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x52)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Main_ADC.c",line 82,column 34,is_stmt,address BlinkLED,isa 1

	.dwfde $C$DW$CIE, BlinkLED
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

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
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 0]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("LED_Data")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("LED_Data")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |82| 
	.dwpsn	file "../Main_ADC.c",line 86,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |86| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |86| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |86| 
	.dwpsn	file "../Main_ADC.c",line 91,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |91| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |91| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |91| 
	.dwpsn	file "../Main_ADC.c",line 92,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |92| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |92| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |92| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |92| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |92| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |92| 
	.dwpsn	file "../Main_ADC.c",line 94,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |94| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |94| 
	.dwpsn	file "../Main_ADC.c",line 96,column 8,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 96
;*   Loop closing brace source line  : 105
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Main_ADC.c",line 100,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |100| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |100| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |100| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |100| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../Main_ADC.c",line 101,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |101| 
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |101| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../Main_ADC.c",line 102,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |102| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |102| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |102| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |102| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |102| 
	.dwpsn	file "../Main_ADC.c",line 104,column 3,is_stmt,isa 1
        MOVS      A1, #250              ; [DPU_3_PIPE] |104| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |104| 
        ; CALL OCCURS {vTaskDelay }      ; [] |104| 
	.dwpsn	file "../Main_ADC.c",line 96,column 8,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_3_PIPE] |96| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |96| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$69, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.thumbfunc Display
	.thumb
	.global	Display

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("Display")
	.dwattr $C$DW$79, DW_AT_low_pc(Display)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("Display")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x71)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../Main_ADC.c",line 113,column 33,is_stmt,address Display,isa 1

	.dwfde $C$DW$CIE, Display
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

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
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 0]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("TimeString")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("TimeString")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 4]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("TaskStartTime")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("TaskStartTime")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 36]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../Main_ADC.c",line 121,column 2,is_stmt,isa 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("RIT128x96x4Clear")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        RIT128x96x4Clear      ; [DPU_3_PIPE] |121| 
        ; CALL OCCURS {RIT128x96x4Clear }  ; [] |121| 
	.dwpsn	file "../Main_ADC.c",line 122,column 5,is_stmt,isa 1
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |122| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |122| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |122| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |122| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |122| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |122| 
	.dwpsn	file "../Main_ADC.c",line 127,column 5,is_stmt,isa 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        xTaskGetTickCount     ; [DPU_3_PIPE] |127| 
        ; CALL OCCURS {xTaskGetTickCount }  ; [] |127| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |127| 
	.dwpsn	file "../Main_ADC.c",line 129,column 11,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 129
;*   Loop closing brace source line  : 134
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Main_ADC.c",line 130,column 3,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |130| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |130| 
        ADR       A2, $C$SL5            ; [DPU_3_PIPE] |130| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |130| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("sprintf")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |130| 
        ; CALL OCCURS {sprintf }         ; [] |130| 
	.dwpsn	file "../Main_ADC.c",line 131,column 6,is_stmt,isa 1
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |131| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |131| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |131| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |131| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |131| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |131| 
	.dwpsn	file "../Main_ADC.c",line 133,column 3,is_stmt,isa 1
        ADD       A1, SP, #36           ; [DPU_3_PIPE] |133| 
        MOV       A2, #500              ; [DPU_3_PIPE] |133| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        vTaskDelayUntil       ; [DPU_3_PIPE] |133| 
        ; CALL OCCURS {vTaskDelayUntil }  ; [] |133| 
	.dwpsn	file "../Main_ADC.c",line 129,column 11,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |129| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |129| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$79, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc SpeakerBuzz
	.thumb
	.global	SpeakerBuzz

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("SpeakerBuzz")
	.dwattr $C$DW$90, DW_AT_low_pc(SpeakerBuzz)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("SpeakerBuzz")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$90, DW_AT_decl_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Main_ADC.c",line 143,column 37,is_stmt,address SpeakerBuzz,isa 1

	.dwfde $C$DW$CIE, SpeakerBuzz
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SpeakerBuzz                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
SpeakerBuzz:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("speaker_data")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("speaker_data")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../Main_ADC.c",line 147,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |147| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$94, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |147| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |147| 
	.dwpsn	file "../Main_ADC.c",line 151,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |151| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |151| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |151| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |151| 
	.dwpsn	file "../Main_ADC.c",line 152,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |152| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |152| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |152| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |152| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |152| 
	.dwpsn	file "../Main_ADC.c",line 156,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |156| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |156| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |156| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |156| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |156| 
	.dwpsn	file "../Main_ADC.c",line 159,column 29,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |159| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |159| 
	.dwpsn	file "../Main_ADC.c",line 161,column 8,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 161
;*   Loop closing brace source line  : 168
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Main_ADC.c",line 162,column 3,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |162| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |162| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |162| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |162| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |162| 
	.dwpsn	file "../Main_ADC.c",line 163,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |163| 
        EOR       A1, A1, #3            ; [DPU_3_PIPE] |163| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |163| 
	.dwpsn	file "../Main_ADC.c",line 164,column 3,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |164| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |164| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |164| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |164| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |164| 
	.dwpsn	file "../Main_ADC.c",line 166,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |166| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |166| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |166| 
        ; CALL OCCURS {vTaskDelay }      ; [] |166| 
	.dwpsn	file "../Main_ADC.c",line 161,column 8,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |161| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |161| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$90, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.thumbfunc ToggleFreq
	.thumb
	.global	ToggleFreq

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("ToggleFreq")
	.dwattr $C$DW$101, DW_AT_low_pc(ToggleFreq)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ToggleFreq")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0xac)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Main_ADC.c",line 172,column 36,is_stmt,address ToggleFreq,isa 1

	.dwfde $C$DW$CIE, ToggleFreq
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ToggleFreq                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ToggleFreq:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |172| 
	.dwpsn	file "../Main_ADC.c",line 174,column 8,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 174
;*   Loop closing brace source line  : 185
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Main_ADC.c",line 175,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |175| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |175| 
        CMP       A1, #2                ; [DPU_3_PIPE] |175| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |175| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |175| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Main_ADC.c",line 177,column 6,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |177| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |177| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |177| 
	.dwpsn	file "../Main_ADC.c",line 178,column 3,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_3_PIPE] |178| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |178| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Main_ADC.c",line 181,column 6,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |181| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |181| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |181| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Main_ADC.c",line 184,column 3,is_stmt,isa 1
        MOV       A1, #750              ; [DPU_3_PIPE] |184| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |184| 
        ; CALL OCCURS {vTaskDelay }      ; [] |184| 
	.dwpsn	file "../Main_ADC.c",line 174,column 8,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |174| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |174| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$101, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$105, DW_AT_low_pc(main)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../Main_ADC.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$105, DW_AT_decl_file("../Main_ADC.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Main_ADC.c",line 195,column 16,is_stmt,address main,isa 1

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
	.dwpsn	file "../Main_ADC.c",line 199,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |199| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |199| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |199| 
	.dwpsn	file "../Main_ADC.c",line 204,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |204| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |204| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |204| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |204| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |204| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |204| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |204| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |204| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |204| 
        ADR       A2, $C$SL6            ; [DPU_3_PIPE] |204| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |204| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |204| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |204| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |204| 
	.dwpsn	file "../Main_ADC.c",line 209,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |209| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |209| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |209| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |209| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |209| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |209| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |209| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |209| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |209| 
        ADR       A2, $C$SL7            ; [DPU_3_PIPE] |209| 
        MOV       A3, #512              ; [DPU_3_PIPE] |209| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |209| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |209| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |209| 
	.dwpsn	file "../Main_ADC.c",line 214,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |214| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |214| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |214| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |214| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |214| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |214| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |214| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |214| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |214| 
        ADR       A2, $C$SL8            ; [DPU_3_PIPE] |214| 
        MOV       A3, #512              ; [DPU_3_PIPE] |214| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |214| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |214| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |214| 
	.dwpsn	file "../Main_ADC.c",line 219,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |219| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |219| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |219| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |219| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |219| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |219| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |219| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |219| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |219| 
        ADR       A2, $C$SL9            ; [DPU_3_PIPE] |219| 
        MOV       A3, #512              ; [DPU_3_PIPE] |219| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |219| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |219| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |219| 
	.dwpsn	file "../Main_ADC.c",line 223,column 2,is_stmt,isa 1
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("PrintInit")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        PrintInit             ; [DPU_3_PIPE] |223| 
        ; CALL OCCURS {PrintInit }       ; [] |223| 
	.dwpsn	file "../Main_ADC.c",line 228,column 2,is_stmt,isa 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        vTaskStartScheduler   ; [DPU_3_PIPE] |228| 
        ; CALL OCCURS {vTaskStartScheduler }  ; [] |228| 
	.dwpsn	file "../Main_ADC.c",line 230,column 8,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 230
;*   Loop closing brace source line  : 230
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        B         ||$C$L8||             ; [DPU_3_PIPE] |230| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |230| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$105, DW_AT_TI_end_file("../Main_ADC.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

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
||$C$SL4||:	.string	"FreeRTOS_Blinky",0
	.align	4
||$C$SL5||:	.string	"Chinmay: %d",0
	.align	4
||$C$SL6||:	.string	"Blinky",0
	.align	4
||$C$SL7||:	.string	"Display",0
	.align	4
||$C$SL8||:	.string	"SpeakerBuzz",0
	.align	4
||$C$SL9||:	.string	"ToggleFreq",0
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
||$C$CON5||:	.bits	536871040,32
	.align	4
||$C$CON6||:	.bits	1073901568,32
	.align	4
||$C$CON7||:	.bits	freq,32
	.align	4
||$C$CON8||:	.bits	29361024,32
	.align	4
||$C$CON9||:	.bits	BlinkLED,32
	.align	4
||$C$CON10||:	.bits	Display,32
	.align	4
||$C$CON11||:	.bits	SpeakerBuzz,32
	.align	4
||$C$CON12||:	.bits	ToggleFreq,32
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
	.global	RIT128x96x4Clear
	.global	RIT128x96x4StringDraw
	.global	RIT128x96x4Init
	.global	vTaskDelay
	.global	vTaskDelayUntil
	.global	vTaskStartScheduler
	.global	xTaskGetTickCount
	.global	xTaskGenericCreate
	.global	sprintf
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
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$113, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x90)
	.dwattr $C$DW$113, DW_AT_decl_column(0x02)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$114, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x91)
	.dwattr $C$DW$114, DW_AT_decl_column(0x02)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$115, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x92)
	.dwattr $C$DW$115, DW_AT_decl_column(0x02)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$116, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x93)
	.dwattr $C$DW$116, DW_AT_decl_column(0x02)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$117, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x94)
	.dwattr $C$DW$117, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x01)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$118, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$118, DW_AT_decl_column(0x02)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$119, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$119, DW_AT_decl_column(0x02)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$120, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$120, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x01)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_name("fd")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0b)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("buf")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$122, DW_AT_decl_column(0x16)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("pos")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$123, DW_AT_decl_column(0x16)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("bufend")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$124, DW_AT_decl_column(0x16)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("buff_stop")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$125, DW_AT_decl_column(0x16)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_name("flags")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x60)
	.dwattr $C$DW$126, DW_AT_decl_column(0x16)
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
	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\projdefs.h")
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
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)
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
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$12)

$C$DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$93

$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x19)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x0e)
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
	.dwattr $C$DW$T$29, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
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
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$6)
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x20)

$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x20)
$C$DW$129	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$129, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$105


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$130, DW_AT_name("__ap")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x32)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xLIST")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x14)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x88)
	.dwattr $C$DW$131, DW_AT_decl_column(0x22)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$132, DW_AT_name("pxIndex")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x89)
	.dwattr $C$DW$132, DW_AT_decl_column(0x17)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_name("xListEnd")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$133, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x14)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$134, DW_AT_name("xItemValue")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x73)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0f)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$135, DW_AT_name("pxNext")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x74)
	.dwattr $C$DW$135, DW_AT_decl_column(0x1f)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$136, DW_AT_name("pxPrevious")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x75)
	.dwattr $C$DW$136, DW_AT_decl_column(0x1f)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$137, DW_AT_name("pvOwner")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x76)
	.dwattr $C$DW$137, DW_AT_decl_column(0x09)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$138, DW_AT_name("pvContainer")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x77)
	.dwattr $C$DW$138, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
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
	.dwattr $C$DW$T$23, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
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
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$139, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$139, DW_AT_decl_column(0x08)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$140, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$140, DW_AT_decl_column(0x10)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$141, DW_AT_name("ulParameters")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$141, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$142	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$142, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$43

$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$42)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)
$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0c)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$143, DW_AT_name("xItemValue")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0f)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$144, DW_AT_name("pxNext")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$144, DW_AT_decl_column(0x1e)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$145, DW_AT_name("pxPrevious")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$145, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x08)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_ADC\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x20)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x24)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$146, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x84)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0e)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$147, DW_AT_name("pcName")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x85)
	.dwattr $C$DW$147, DW_AT_decl_column(0x1c)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$148, DW_AT_name("usStackDepth")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x86)
	.dwattr $C$DW$148, DW_AT_decl_column(0x11)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$149, DW_AT_name("pvParameters")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x87)
	.dwattr $C$DW$149, DW_AT_decl_column(0x08)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$150, DW_AT_name("uxPriority")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x88)
	.dwattr $C$DW$150, DW_AT_decl_column(0x19)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$151, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x89)
	.dwattr $C$DW$151, DW_AT_decl_column(0x12)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$152, DW_AT_name("xRegions")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$152, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x08)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$153, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x71)
	.dwattr $C$DW$153, DW_AT_decl_column(0x10)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$154, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x72)
	.dwattr $C$DW$154, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include/task.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x03)
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

