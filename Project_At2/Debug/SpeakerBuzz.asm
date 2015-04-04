;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Thu Dec 11 09:35:19 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../SpeakerBuzz.c")
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


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x23)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$35)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$13)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$32


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0d)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$37

	.global	systemClock
	.common	systemClock,4,4
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("systemClock")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("systemClock")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr systemClock]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	sysTickCount,SYM_SIZE(4)
sysTickCount:
	.bits	0,32			; sysTickCount @ 0

$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("sysTickCount")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("sysTickCount")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr sysTickCount]
	.dwattr $C$DW$40, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$40, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkNext,SYM_SIZE(4)
blinkNext:
	.bits	0,32			; blinkNext @ 0

$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("blinkNext")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("blinkNext")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr blinkNext]
	.dwattr $C$DW$41, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x36)
	.dwattr $C$DW$41, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkDelta,SYM_SIZE(4)
blinkDelta:
	.bits	2500,32			; blinkDelta @ 0

$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("blinkDelta")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("blinkDelta")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr blinkDelta]
	.dwattr $C$DW$42, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x37)
	.dwattr $C$DW$42, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	tickDisplayNext,SYM_SIZE(4)
tickDisplayNext:
	.bits	0,32			; tickDisplayNext @ 0

$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayNext")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("tickDisplayNext")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr tickDisplayNext]
	.dwattr $C$DW$43, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x59)
	.dwattr $C$DW$43, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	tickDisplayDelta,SYM_SIZE(4)
tickDisplayDelta:
	.bits	5000,32			; tickDisplayDelta @ 0

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayDelta")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("tickDisplayDelta")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr tickDisplayDelta]
	.dwattr $C$DW$44, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$44, DW_AT_decl_column(0x16)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armopt.exe C:\\Users\\cratnapa\\AppData\\Local\\Temp\\843202 C:\\Users\\cratnapa\\AppData\\Local\\Temp\\843204 
	.sect	".text:SysTickInit"
	.clink
	.thumbfunc SysTickInit
	.thumb
	.global	SysTickInit

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickInit")
	.dwattr $C$DW$45, DW_AT_low_pc(SysTickInit)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("SysTickInit")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SpeakerBuzz.c",line 27,column 20,is_stmt,address SysTickInit,isa 1

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
	.dwpsn	file "../SpeakerBuzz.c",line 29,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |29| 
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$46, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |29| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |29| 
	.dwpsn	file "../SpeakerBuzz.c",line 30,column 2,is_stmt,isa 1
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$47, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |30| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |30| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |30| 
	.dwpsn	file "../SpeakerBuzz.c",line 31,column 5,is_stmt,isa 1
        MOV       A3, #10000            ; [DPU_3_PIPE] |31| 
	.dwpsn	file "../SpeakerBuzz.c",line 30,column 2,is_stmt,isa 1
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |30| 
	.dwpsn	file "../SpeakerBuzz.c",line 31,column 5,is_stmt,isa 1
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |31| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |31| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |31| 
	.dwpsn	file "../SpeakerBuzz.c",line 32,column 5,is_stmt,isa 1
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        SysTickIntEnable      ; [DPU_3_PIPE] |32| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |32| 
	.dwpsn	file "../SpeakerBuzz.c",line 33,column 5,is_stmt,isa 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        SysTickEnable         ; [DPU_3_PIPE] |33| 
        ; CALL OCCURS {SysTickEnable }   ; [] |33| 
	.dwpsn	file "../SpeakerBuzz.c",line 44,column 2,is_stmt,isa 1
        LDR       V2, $C$CON3           ; [DPU_3_PIPE] |44| 
	.dwpsn	file "../SpeakerBuzz.c",line 37,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |37| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |37| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |37| 
	.dwpsn	file "../SpeakerBuzz.c",line 42,column 2,is_stmt,isa 1
        LDR       V1, $C$CON4           ; [DPU_3_PIPE] |42| 
	.dwpsn	file "../SpeakerBuzz.c",line 38,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |38| 
        MOV       A1, V1                ; [DPU_3_PIPE] |38| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |38| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |38| 
	.dwpsn	file "../SpeakerBuzz.c",line 39,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |39| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |39| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |39| 
	.dwpsn	file "../SpeakerBuzz.c",line 40,column 2,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |40| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |40| 
        MOVS      A3, #24               ; [DPU_3_PIPE] |40| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |40| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |40| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |40| 
	.dwpsn	file "../SpeakerBuzz.c",line 41,column 2,is_stmt,isa 1
        MOVS      A2, #32               ; [DPU_3_PIPE] |41| 
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |41| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |41| 
        MOV       A3, A2                ; [DPU_3_PIPE] |41| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |41| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |41| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 42
;*   Loop closing brace source line  : 42
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../SpeakerBuzz.c",line 42,column 2,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |42| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |42| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$56, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |42| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |42| 
        CMP       A1, #0                ; [DPU_3_PIPE] |42| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |42| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |42| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 43,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |43| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$57, DW_AT_TI_call
        BL        SysCtlPeripheralDisable ; [DPU_3_PIPE] |43| 
        ; CALL OCCURS {SysCtlPeripheralDisable }  ; [] |43| 
	.dwpsn	file "../SpeakerBuzz.c",line 44,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |44| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        SysCtlPeripheralReset ; [DPU_3_PIPE] |44| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |44| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x2e)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:BlinkInit"
	.clink
	.thumbfunc BlinkInit
	.thumb
	.global	BlinkInit

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkInit")
	.dwattr $C$DW$60, DW_AT_low_pc(BlinkInit)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("BlinkInit")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x42)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 66,column 18,is_stmt,address BlinkInit,isa 1

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
	.dwpsn	file "../SpeakerBuzz.c",line 67,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |67| 
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |67| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |67| 
	.dwpsn	file "../SpeakerBuzz.c",line 69,column 5,is_stmt,isa 1
        LDR       V1, $C$CON7           ; [DPU_3_PIPE] |69| 
	.dwpsn	file "../SpeakerBuzz.c",line 68,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |68| 
        MOV       A1, V1                ; [DPU_3_PIPE] |68| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |68| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |68| 
	.dwpsn	file "../SpeakerBuzz.c",line 69,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |69| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |69| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |69| 
        MOV       A1, V1                ; [DPU_3_PIPE] |69| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |69| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |69| 
	.dwpsn	file "../SpeakerBuzz.c",line 71,column 5,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |71| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |71| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |71| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |71| 
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |71| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |71| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |71| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:displayInitiation"
	.clink
	.thumbfunc displayInitiation
	.thumb
	.global	displayInitiation

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("displayInitiation")
	.dwattr $C$DW$65, DW_AT_low_pc(displayInitiation)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("displayInitiation")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 91,column 26,is_stmt,address displayInitiation,isa 1

	.dwfde $C$DW$CIE, displayInitiation

;*****************************************************************************
;* FUNCTION NAME: displayInitiation                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
displayInitiation:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../SpeakerBuzz.c",line 92,column 5,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |92| 
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |92| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |92| 
	.dwpsn	file "../SpeakerBuzz.c",line 93,column 5,is_stmt,isa 1
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |93| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |93| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |93| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |93| 
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |93| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |93| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |93| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:BlinkExecute"
	.clink
	.thumbfunc BlinkExecute
	.thumb
	.global	BlinkExecute

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$68, DW_AT_low_pc(BlinkExecute)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("BlinkExecute")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x49)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SpeakerBuzz.c",line 73,column 21,is_stmt,address BlinkExecute,isa 1

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
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("led_data")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("led_data")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$K4
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../SpeakerBuzz.c",line 74,column 2,is_stmt,isa 1
        LDR       V1, $C$CON20          ; [DPU_3_PIPE] |74| 
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |74| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |74| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |74| 
        CMP       A2, A1                ; [DPU_3_PIPE] |74| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |74| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |74| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 79,column 9,is_stmt,isa 1
        LDR       V2, $C$CON18          ; [DPU_3_PIPE] |79| 
	.dwpsn	file "../SpeakerBuzz.c",line 77,column 3,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |77| 
        MOV       A1, V2                ; [DPU_3_PIPE] |77| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |77| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |77| 
	.dwpsn	file "../SpeakerBuzz.c",line 79,column 9,is_stmt,isa 1
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |79| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |79| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |79| 
        MOV       A1, V2                ; [DPU_3_PIPE] |79| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |79| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |79| 
	.dwpsn	file "../SpeakerBuzz.c",line 81,column 9,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |81| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |81| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |81| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |81| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |81| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:gameScreen"
	.clink
	.thumbfunc gameScreen
	.thumb
	.global	gameScreen

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("gameScreen")
	.dwattr $C$DW$73, DW_AT_low_pc(gameScreen)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("gameScreen")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x60)
	.dwattr $C$DW$73, DW_AT_decl_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 96,column 19,is_stmt,address gameScreen,isa 1

	.dwfde $C$DW$CIE, gameScreen

;*****************************************************************************
;* FUNCTION NAME: gameScreen                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
gameScreen:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* A1    assigned to $O$K4
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../SpeakerBuzz.c",line 97,column 2,is_stmt,isa 1
        LDR       V1, $C$CON26          ; [DPU_3_PIPE] |97| 
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |97| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |97| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |97| 
        CMP       A2, A1                ; [DPU_3_PIPE] |97| 
        BHI       ||$C$L3||             ; [DPU_3_PIPE] |97| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |97| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 98,column 3,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |98| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |98| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |98| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |98| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |98| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |98| 
	.dwpsn	file "../SpeakerBuzz.c",line 99,column 6,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |99| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |99| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |99| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |99| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |99| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:main"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$76, DW_AT_low_pc(main)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$76, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$76, DW_AT_decl_column(0x05)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 107,column 17,is_stmt,address main,isa 1

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
	.dwpsn	file "../SpeakerBuzz.c",line 111,column 2,is_stmt,isa 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("SysTickInit")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        SysTickInit           ; [DPU_3_PIPE] |111| 
        ; CALL OCCURS {SysTickInit }     ; [] |111| 
	.dwpsn	file "../SpeakerBuzz.c",line 115,column 5,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("BlinkInit")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        BlinkInit             ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {BlinkInit }       ; [] |115| 
	.dwpsn	file "../SpeakerBuzz.c",line 116,column 5,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("displayInitiation")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        displayInitiation     ; [DPU_3_PIPE] |116| 
        ; CALL OCCURS {displayInitiation }  ; [] |116| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 120
;*   Loop closing brace source line  : 123
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../SpeakerBuzz.c",line 121,column 6,is_stmt,isa 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        BlinkExecute          ; [DPU_3_PIPE] |121| 
        ; CALL OCCURS {BlinkExecute }    ; [] |121| 
	.dwpsn	file "../SpeakerBuzz.c",line 122,column 6,is_stmt,isa 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("gameScreen")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        gameScreen            ; [DPU_3_PIPE] |122| 
        ; CALL OCCURS {gameScreen }      ; [] |122| 
	.dwpsn	file "../SpeakerBuzz.c",line 120,column 12,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |120| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |120| 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:SysTickIntHandler"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$82, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x13)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x13)
	.dwattr $C$DW$82, DW_AT_decl_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../SpeakerBuzz.c",line 19,column 30,is_stmt,address SysTickIntHandler,isa 1

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
	.dwpsn	file "../SpeakerBuzz.c",line 20,column 5,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |20| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |20| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |20| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |20| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x15)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

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
||$C$CON1||:	.bits	29361024,32
	.align	4
||$C$CON2||:	.bits	systemClock,32
	.align	4
||$C$CON3||:	.bits	536870976,32
	.align	4
||$C$CON4||:	.bits	1073897472,32
	.align	4
||$C$CON5||:	.bits	1000000,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:BlinkInit"
	.align	4
||$C$CON6||:	.bits	536870976,32
	.align	4
||$C$CON7||:	.bits	1073897472,32
	.align	4
||$C$CON8||:	.bits	blinkNext,32
	.align	4
||$C$CON9||:	.bits	blinkDelta,32
	.align	4
||$C$CON10||:	.bits	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:displayInitiation"
	.align	4
||$C$CON11||:	.bits	1000000,32
	.align	4
||$C$CON12||:	.bits	tickDisplayNext,32
	.align	4
||$C$CON13||:	.bits	tickDisplayDelta,32
	.align	4
||$C$CON15||:	.bits	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:BlinkExecute"
	.align	4
||$C$CON18||:	.bits	1073897472,32
	.align	4
||$C$CON20||:	.bits	blinkNext,32
	.align	4
||$C$CON21||:	.bits	sysTickCount,32
	.align	4
||$C$CON22||:	.bits	blinkDelta,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:gameScreen"
	.align	4
||$C$SL3||:	.string	"This is the game Screen!",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:gameScreen"
	.align	4
||$C$CON26||:	.bits	tickDisplayNext,32
	.align	4
||$C$CON27||:	.bits	sysTickCount,32
	.align	4
||$C$CON28||:	.bits	tickDisplayDelta,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickIntHandler"
	.align	4
||$C$CON30||:	.bits	sysTickCount,32
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
	.global	RIT128x96x4StringDraw
	.global	RIT128x96x4Init

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
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_name("fd")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0b)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("buf")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$85, DW_AT_decl_column(0x16)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("pos")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$86, DW_AT_decl_column(0x16)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("bufend")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$87, DW_AT_decl_column(0x16)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("buff_stop")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$88, DW_AT_decl_column(0x16)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_name("flags")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x60)
	.dwattr $C$DW$89, DW_AT_decl_column(0x16)
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
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
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
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)
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
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$90, DW_AT_name("__ap")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x32)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x03)
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

