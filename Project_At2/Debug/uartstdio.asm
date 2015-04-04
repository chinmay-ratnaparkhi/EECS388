;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Thu Dec 11 09:45:27 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../drivers/uartstdio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Project_At2\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x248)
	.dwattr $C$DW$1, DW_AT_decl_column(0x11)
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


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x268)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$13)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$6


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTEnable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("UARTEnable")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("UARTCharGet")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$15

	.data
	.align	4
	.elfsym	g_ulBase,SYM_SIZE(4)
g_ulBase:
	.bits	0,32			; g_ulBase @ 0

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_ulBase")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("g_ulBase")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr g_ulBase]
	.dwattr $C$DW$18, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x16)
	.sect	".const"
	.align	4
	.elfsym	g_pcHex,SYM_SIZE(4)
g_pcHex:
	.bits	$C$SL1,32		; g_pcHex @ 0

$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_pcHex")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("g_pcHex")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr g_pcHex]
	.dwattr $C$DW$19, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x84)
	.dwattr $C$DW$19, DW_AT_decl_column(0x1b)
	.sect	".const"
	.align	4
	.elfsym	g_ulUARTBase,SYM_SIZE(12)
g_ulUARTBase:
	.bits	1073790976,32			; g_ulUARTBase[0] @ 0
	.bits	1073795072,32			; g_ulUARTBase[1] @ 32
	.bits	1073799168,32			; g_ulUARTBase[2] @ 64

$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_ulUARTBase")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("g_ulUARTBase")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr g_ulUARTBase]
	.dwattr $C$DW$20, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$20, DW_AT_decl_column(0x1c)
	.sect	".const"
	.align	4
	.elfsym	g_ulUARTPeriph,SYM_SIZE(12)
g_ulUARTPeriph:
	.bits	268435457,32			; g_ulUARTPeriph[0] @ 0
	.bits	268435458,32			; g_ulUARTPeriph[1] @ 32
	.bits	268435460,32			; g_ulUARTPeriph[2] @ 64

$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_ulUARTPeriph")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("g_ulUARTPeriph")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr g_ulUARTPeriph]
	.dwattr $C$DW$21, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$21, DW_AT_decl_column(0x1c)
	.data
	.align	1
	.elfsym	bLastWasCR$1,SYM_SIZE(1)
bLastWasCR$1:
	.bits	0,8			; bLastWasCR$1 @ 0

;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armopt.exe C:\\Users\\cratnapa\\AppData\\Local\\Temp\\353202 C:\\Users\\cratnapa\\AppData\\Local\\Temp\\353204 
	.sect	".text:UARTwrite"
	.clink
	.thumbfunc UARTwrite
	.thumb
	.global	UARTwrite

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTwrite")
	.dwattr $C$DW$22, DW_AT_low_pc(UARTwrite)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("UARTwrite")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x1f2)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../drivers/uartstdio.c",line 499,column 1,is_stmt,address UARTwrite,isa 1

	.dwfde $C$DW$CIE, UARTwrite
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcBuf")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulLen")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTwrite                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
UARTwrite:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$v1
;* V4    assigned to uIdx
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("uIdx")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("uIdx")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg7]
;* A2    assigned to ulLen
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ulLen")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]
;* A1    assigned to pcBuf
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]
;* V2    assigned to $O$L1
;* A2    assigned to $O$U11
;* V1    assigned to $O$U10
;* V3    assigned to $O$K7
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwpsn	file "../drivers/uartstdio.c",line 577,column 19,is_stmt,isa 1
        CMP       A2, #0                ; [DPU_3_PIPE] |577| 
        IT        EQ                    ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 577,column 9,is_stmt,isa 1
        MOVEQ     V4, #0                ; [DPU_3_PIPE] |577| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] 
;* --------------------------------------------------------------------------*
        LDR       V3, $C$CON1           ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 583,column 9,is_stmt,isa 1
        MOV       V2, A2                ; [DPU_3_PIPE] |583| 
        SUBS      V1, A1, #1            ; [DPU_3_PIPE] 
        MOV       V4, V2                ; [DPU_3_PIPE] |583| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 577
;*   Loop closing brace source line  : 592
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, [V3, #0]          ; [DPU_3_PIPE] |583| 
        LDRB      A2, [V1, #1]!         ; [DPU_3_PIPE] |583| 
        CMP       A2, #10               ; [DPU_3_PIPE] |583| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |583| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |583| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 585,column 13,is_stmt,isa 1
        MOVS      A2, #13               ; [DPU_3_PIPE] |585| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |585| 
        ; CALL OCCURS {UARTCharPut }     ; [] |585| 
        LDRB      A2, [V1, #0]          ; [DPU_3_PIPE] 
        LDR       A1, [V3, #0]          ; [DPU_3_PIPE] |585| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../drivers/uartstdio.c",line 591,column 9,is_stmt,isa 1
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$29, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |591| 
        ; CALL OCCURS {UARTCharPut }     ; [] |591| 
	.dwpsn	file "../drivers/uartstdio.c",line 577,column 19,is_stmt,isa 1
        SUBS      V2, V2, #1            ; [DPU_3_PIPE] |577| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |577| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |577| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../drivers/uartstdio.c",line 597,column 5,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |597| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x257)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:UARTprintf"
	.clink
	.thumbfunc UARTprintf
	.thumb
	.global	UARTprintf

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$31, DW_AT_low_pc(UARTprintf)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x39a)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x39a)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x48)
	.dwpsn	file "../drivers/uartstdio.c",line 923,column 1,is_stmt,address UARTprintf,isa 1

	.dwfde $C$DW$CIE, UARTprintf
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcString")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 56]
$C$DW$33	.dwtag  DW_TAG_unspecified_parameters

;*****************************************************************************
;* FUNCTION NAME: UARTprintf                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V9,SP,LR,SR        *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V9,SP,LR,SR        *
;*   Local Frame Size  : 0 Args + 20 Auto + 32 Save = 52 byte                *
;*****************************************************************************
UARTprintf:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* A2    assigned to $O$C2
;* A4    assigned to $O$U43
;* A2    assigned to $O$U78
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]
;* V2    assigned to ulPos
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ulPos")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ulPos")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg5]
;* V1    assigned to ulCount
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg4]
;* V6    assigned to ulBase
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("ulBase")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg9]
;* A1    assigned to ulNeg
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("ulNeg")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ulNeg")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]
;* A1    assigned to pcStr
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("pcStr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]
;* V9    assigned to cFill
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("cFill")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("cFill")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]
;* V5    assigned to $O$CSU$vaArgP$__ap
;* A1    assigned to $O$y24
;* A2    assigned to $O$U65
;* V1    assigned to $O$U65
;* V1    assigned to ulIdx
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg4]
;* V3    assigned to ulIdx
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg6]
;* V2    assigned to ulIdx
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg5]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 4]
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
	.dwcfi	save_reg_to_mem, 1, -12
	.dwcfi	save_reg_to_mem, 0, -16
        PUSH      {V1, V2, V3, V4, V5, V6, V7, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 14, -20
	.dwcfi	save_reg_to_mem, 10, -24
	.dwcfi	save_reg_to_mem, 9, -28
	.dwcfi	save_reg_to_mem, 8, -32
	.dwcfi	save_reg_to_mem, 7, -36
	.dwcfi	save_reg_to_mem, 6, -40
	.dwcfi	save_reg_to_mem, 5, -44
	.dwcfi	save_reg_to_mem, 4, -48
        ADD       V4, SP, #32           ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 1230,column 25,is_stmt,isa 1
        MOV       V7, #45               ; [DPU_3_PIPE] |1230| 
	.dwpsn	file "../drivers/uartstdio.c",line 936,column 5,is_stmt,isa 1
        BIC       A1, V4, #3            ; [DPU_3_PIPE] |936| 
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 72
        ADD       V5, A1, #4            ; [DPU_3_PIPE] |936| 
        B         ||$C$L34||            ; [DPU_3_PIPE] 
        ; BRANCH OCCURS {||$C$L34||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../drivers/uartstdio.c",line 946,column 24,is_stmt,isa 1
        CMP       A2, #37               ; [DPU_3_PIPE] |946| 
	.dwpsn	file "../drivers/uartstdio.c",line 946,column 13,is_stmt,isa 1
        MOV       V1, #0                ; [DPU_3_PIPE] |946| 
	.dwpsn	file "../drivers/uartstdio.c",line 946,column 24,is_stmt,isa 1
        BEQ       ||$C$L6||             ; [DPU_3_PIPE] |946| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |946| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 946
;*   Loop closing brace source line  : 949
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
        LDRB      A2, [V1, +A1]         ; [DPU_3_PIPE] |946| 
        CBZ       A2, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |946| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 947,column 13,is_stmt,isa 1
        ADDS      V1, V1, #1            ; [DPU_3_PIPE] |947| 
        LDRB      A2, [V1, +A1]         ; [DPU_3_PIPE] |947| 
        CMP       A2, #37               ; [DPU_3_PIPE] |947| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |947| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |947| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../drivers/uartstdio.c",line 954,column 9,is_stmt,isa 1
        MOV       A2, V1                ; [DPU_3_PIPE] |954| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("UARTwrite")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |954| 
        ; CALL OCCURS {UARTwrite }       ; [] |954| 
	.dwpsn	file "../drivers/uartstdio.c",line 959,column 9,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |959| 
        ADDS      A1, V1, A1            ; [DPU_3_PIPE] |959| 
        STR       A1, [V4, #0]          ; [DPU_3_PIPE] |959| 
	.dwpsn	file "../drivers/uartstdio.c",line 964,column 9,is_stmt,isa 1
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |964| 
        CMP       A2, #37               ; [DPU_3_PIPE] |964| 
        BNE       ||$C$L34||            ; [DPU_3_PIPE] |964| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |964| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 969,column 13,is_stmt,isa 1
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |969| 
	.dwpsn	file "../drivers/uartstdio.c",line 975,column 13,is_stmt,isa 1
        MOVS      V1, #0                ; [DPU_3_PIPE] |975| 
	.dwpsn	file "../drivers/uartstdio.c",line 976,column 13,is_stmt,isa 1
        MOV       V9, #32               ; [DPU_3_PIPE] |976| 
	.dwpsn	file "../drivers/uartstdio.c",line 969,column 13,is_stmt,isa 1
        STR       A1, [V4, #0]          ; [DPU_3_PIPE] |969| 
	.dwpsn	file "../drivers/uartstdio.c",line 976,column 13,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |976| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |976| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1055,column 21,is_stmt,isa 1
        ADD       A1, V5, #3            ; [DPU_3_PIPE] |1055| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1055| 
        ADD       V5, A1, #4            ; [DPU_3_PIPE] |1055| 
        LDR       A1, [V5, #-4]         ; [DPU_3_PIPE] |1055| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1055| 
	.dwpsn	file "../drivers/uartstdio.c",line 1066,column 21,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1066| 
        CMP       A2, #0                ; [DPU_3_PIPE] |1066| 
        IT        PL                    ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 1084,column 25,is_stmt,isa 1
        MOVPL     A1, #0                ; [DPU_3_PIPE] |1084| 
        BPL       ||$C$L8||             ; [DPU_3_PIPE] |1084| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |1084| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 1071,column 25,is_stmt,isa 1
        RSBS      A2, A1, #0            ; [DPU_3_PIPE] |1071| 
	.dwpsn	file "../drivers/uartstdio.c",line 1076,column 25,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1076| 
	.dwpsn	file "../drivers/uartstdio.c",line 1071,column 25,is_stmt,isa 1
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |1071| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1060,column 21,is_stmt,isa 1
        MOVS      V2, #0                ; [DPU_3_PIPE] |1060| 
	.dwpsn	file "../drivers/uartstdio.c",line 1090,column 21,is_stmt,isa 1
        MOV       V6, #10               ; [DPU_3_PIPE] |1090| 
	.dwpsn	file "../drivers/uartstdio.c",line 1095,column 21,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |1095| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1095| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1008,column 21,is_stmt,isa 1
        LDRB      A2, [A1, #-1]         ; [DPU_3_PIPE] |1008| 
        CMP       A2, #48               ; [DPU_3_PIPE] |1008| 
        ITT       EQ                    ; [DPU_3_PIPE] 
        CMPEQ     V1, #0                ; [DPU_3_PIPE] |1008| 
	.dwpsn	file "../drivers/uartstdio.c",line 1010,column 25,is_stmt,isa 1
        MOVEQ     V9, #48               ; [DPU_3_PIPE] |1010| 
	.dwpsn	file "../drivers/uartstdio.c",line 1017,column 21,is_stmt,isa 1
        LDRB      A1, [A1, #-1]         ; [DPU_3_PIPE] |1017| 
	.dwpsn	file "../drivers/uartstdio.c",line 1016,column 21,is_stmt,isa 1
        LSLS      A2, V1, #1            ; [DPU_3_PIPE] |1016| 
        ADD       A2, A2, V1, LSL #3    ; [DPU_3_PIPE] |1016| 
	.dwpsn	file "../drivers/uartstdio.c",line 1017,column 21,is_stmt,isa 1
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1017| 
        SUB       V1, A1, #48           ; [DPU_3_PIPE] |1017| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../drivers/uartstdio.c",line 988,column 13,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |988| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |988| 
        STR       A1, [V4, #0]          ; [DPU_3_PIPE] |988| 
        LDRB      A2, [A1, #-1]         ; [DPU_3_PIPE] |988| 
        CMP       A2, #105              ; [DPU_3_PIPE] |988| 
        BGT       ||$C$L11||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |988| 
;* --------------------------------------------------------------------------*
        CMP       A2, #105              ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L7||             ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |988| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #37           ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L31||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |988| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #11           ; [DPU_3_PIPE] |988| 
        CMP       A2, #9                ; [DPU_3_PIPE] |988| 
        BLS       ||$C$L9||             ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |988| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #40           ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |988| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #11           ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L30||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |988| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L7||             ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |988| 
;* --------------------------------------------------------------------------*
        B         ||$C$L12||            ; [DPU_3_PIPE] |988| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |988| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        SUBS      A1, A2, #112          ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |988| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |988| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |988| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |988| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1306,column 21,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |1306| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |1306| 
	.dwpsn	file "../drivers/uartstdio.c",line 1311,column 21,is_stmt,isa 1
        B         ||$C$L33||            ; [DPU_3_PIPE] |1311| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1311| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1192,column 21,is_stmt,isa 1
        MOV       V6, #16               ; [DPU_3_PIPE] |1192| 
	.dwpsn	file "../drivers/uartstdio.c",line 1198,column 21,is_stmt,isa 1
        B         ||$C$L15||            ; [DPU_3_PIPE] |1198| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |1198| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1155,column 21,is_stmt,isa 1
        MOV       V6, #10               ; [DPU_3_PIPE] |1155| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1145,column 21,is_stmt,isa 1
        ADD       A1, V5, #3            ; [DPU_3_PIPE] |1145| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1145| 
        ADD       V5, A1, #4            ; [DPU_3_PIPE] |1145| 
        LDR       A2, [V5, #-4]         ; [DPU_3_PIPE] |1145| 
	.dwpsn	file "../drivers/uartstdio.c",line 1150,column 21,is_stmt,isa 1
        MOVS      V2, #0                ; [DPU_3_PIPE] |1150| 
	.dwpsn	file "../drivers/uartstdio.c",line 1155,column 21,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |1155| 
	.dwpsn	file "../drivers/uartstdio.c",line 1145,column 21,is_stmt,isa 1
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |1145| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        MOV       A4, V6                ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 1205,column 25,is_stmt,isa 1
        MOVS      V3, #1                ; [DPU_3_PIPE] |1205| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 1205
;*   Loop closing brace source line  : 1210
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1206,column 26,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1206| 
        MUL       A2, V3, A4            ; [DPU_3_PIPE] |1206| 
        CMP       A3, A2                ; [DPU_3_PIPE] |1206| 
        BCC       ||$C$L18||            ; [DPU_3_PIPE] |1206| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1206| 
;* --------------------------------------------------------------------------*
        UDIV      A2, A2, V6            ; [DPU_3_PIPE] |1206| 
        CMP       V3, A2                ; [DPU_3_PIPE] |1206| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |1206| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1206| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        CBZ       A1, ||$C$L19||        ; [] 
	.dwpsn	file "../drivers/uartstdio.c",line 1216,column 21,is_stmt,isa 1
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1216| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 1225,column 21,is_stmt,isa 1
        CMP       V9, #48               ; [DPU_3_PIPE] |1225| 
	.dwpsn	file "../drivers/uartstdio.c",line 1218,column 25,is_stmt,isa 1
        SUB       V1, V1, #1            ; [DPU_3_PIPE] |1218| 
	.dwpsn	file "../drivers/uartstdio.c",line 1225,column 21,is_stmt,isa 1
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |1225| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 1230,column 25,is_stmt,isa 1
        STRB      V7, [SP, #4]          ; [DPU_3_PIPE] |1230| 
        MOVS      V2, #1                ; [DPU_3_PIPE] |1230| 
	.dwpsn	file "../drivers/uartstdio.c",line 1236,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1236| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1243,column 21,is_stmt,isa 1
        CMP       V1, #1                ; [DPU_3_PIPE] |1243| 
        BLS       ||$C$L21||            ; [DPU_3_PIPE] |1243| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1243| 
;* --------------------------------------------------------------------------*
        CMP       V1, #16               ; [DPU_3_PIPE] |1243| 
        BCS       ||$C$L21||            ; [DPU_3_PIPE] |1243| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1243| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 1245,column 25,is_stmt,isa 1
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |1245| 
        BEQ       ||$C$L21||            ; [DPU_3_PIPE] |1245| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1245| 
;* --------------------------------------------------------------------------*
        ADD       A2, V2, SP            ; [DPU_3_PIPE] 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 1245
;*   Loop closing brace source line  : 1248
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |1245| 
	.dwpsn	file "../drivers/uartstdio.c",line 1247,column 29,is_stmt,isa 1
        STRB      V9, [A2], #1          ; [DPU_3_PIPE] |1247| 
        ADD       V2, V2, #1            ; [DPU_3_PIPE] |1247| 
	.dwpsn	file "../drivers/uartstdio.c",line 1245,column 25,is_stmt,isa 1
        BNE       ||$C$L20||            ; [DPU_3_PIPE] |1245| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1245| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        CBZ       A1, ||$C$L22||        ; [] 
	.dwpsn	file "../drivers/uartstdio.c",line 1255,column 21,is_stmt,isa 1
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1255| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 1260,column 25,is_stmt,isa 1
        ADD       A1, V2, SP            ; [DPU_3_PIPE] |1260| 
        ADDS      V2, V2, #1            ; [DPU_3_PIPE] |1260| 
        STRB      V7, [A1, #4]          ; [DPU_3_PIPE] |1260| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        CBZ       V3, ||$C$L24||        ; [] 
	.dwpsn	file "../drivers/uartstdio.c",line 1266,column 21,is_stmt,isa 1
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1266| 
;* --------------------------------------------------------------------------*
        ADD       V1, V2, SP            ; [DPU_3_PIPE] 
        ADDS      V1, V1, #4            ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 1266
;*   Loop closing brace source line  : 1269
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1268,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1268| 
        MOV       A2, V6                ; [DPU_3_PIPE] |1268| 
        UDIV      A1, A1, V3            ; [DPU_3_PIPE] |1268| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("U$MOD")
	.dwattr $C$DW$46, DW_AT_TI_call
        BL        __aeabi_uidivmod      ; [DPU_3_PIPE] |1268| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |1268| 
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |1268| 
        LDRB      A1, [A1, +A2]         ; [DPU_3_PIPE] |1268| 
	.dwpsn	file "../drivers/uartstdio.c",line 1266,column 34,is_stmt,isa 1
        UDIV      V3, V3, V6            ; [DPU_3_PIPE] |1266| 
        CMP       V3, #0                ; [DPU_3_PIPE] |1266| 
	.dwpsn	file "../drivers/uartstdio.c",line 1268,column 25,is_stmt,isa 1
        ADD       V2, V2, #1            ; [DPU_3_PIPE] |1268| 
        STRB      A1, [V1], #1          ; [DPU_3_PIPE] |1268| 
	.dwpsn	file "../drivers/uartstdio.c",line 1266,column 34,is_stmt,isa 1
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |1266| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1266| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1274,column 21,is_stmt,isa 1
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |1274| 
        MOV       A2, V2                ; [DPU_3_PIPE] |1274| 
	.dwpsn	file "../drivers/uartstdio.c",line 1279,column 21,is_stmt,isa 1
        B         ||$C$L33||            ; [DPU_3_PIPE] |1279| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1279| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1208,column 25,is_stmt,isa 1
        MUL       V3, V6, V3            ; [DPU_3_PIPE] |1208| 
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |1208| 
        B         ||$C$L17||            ; [DPU_3_PIPE] |1208| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |1208| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1106,column 21,is_stmt,isa 1
        ADD       A1, V5, #3            ; [DPU_3_PIPE] |1106| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1106| 
        ADD       V5, A1, #4            ; [DPU_3_PIPE] |1106| 
        LDR       A1, [V5, #-4]         ; [DPU_3_PIPE] |1106| 
	.dwpsn	file "../drivers/uartstdio.c",line 1111,column 25,is_stmt,isa 1
        MOVS      V2, #0                ; [DPU_3_PIPE] |1111| 
        MOV       A2, A1                ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 1111
;*   Loop closing brace source line  : 1113
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1111,column 36,is_stmt,isa 1
        LDRB      A3, [A2, #0]          ; [DPU_3_PIPE] |1111| 
        CBNZ      A3, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1111| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 1118,column 21,is_stmt,isa 1
        MOV       A2, V2                ; [DPU_3_PIPE] |1118| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("UARTwrite")
	.dwattr $C$DW$47, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1118| 
        ; CALL OCCURS {UARTwrite }       ; [] |1118| 
	.dwpsn	file "../drivers/uartstdio.c",line 1123,column 21,is_stmt,isa 1
        CMP       V2, V1                ; [DPU_3_PIPE] |1123| 
        BCS       ||$C$L34||            ; [DPU_3_PIPE] |1123| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1123| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 1125,column 25,is_stmt,isa 1
        SUBS      V1, V1, V2            ; [DPU_3_PIPE] |1125| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 1126
;*   Loop closing brace source line  : 1129
;*   Known Minimum Trip Count        : 1
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1126,column 25,is_stmt,isa 1
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |1126| 
        CMP       V1, #-1               ; [DPU_3_PIPE] |1126| 
        BEQ       ||$C$L34||            ; [DPU_3_PIPE] |1126| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1126| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 1128,column 29,is_stmt,isa 1
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |1128| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1128| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("UARTwrite")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1128| 
        ; CALL OCCURS {UARTwrite }       ; [] |1128| 
	.dwpsn	file "../drivers/uartstdio.c",line 1126,column 25,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1126| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1126| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1111,column 58,is_stmt,isa 1
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |1111| 
        ADDS      V2, V2, #1            ; [DPU_3_PIPE] |1111| 
        B         ||$C$L27||            ; [DPU_3_PIPE] |1111| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1111| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1033,column 21,is_stmt,isa 1
        ADD       A1, V5, #3            ; [DPU_3_PIPE] |1033| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1033| 
        ADD       V5, A1, #4            ; [DPU_3_PIPE] |1033| 
        LDR       A2, [V5, #-4]         ; [DPU_3_PIPE] |1033| 
        MOV       A1, SP                ; [DPU_3_PIPE] |1033| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |1033| 
	.dwpsn	file "../drivers/uartstdio.c",line 1043,column 21,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_3_PIPE] |1043| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |1043| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1290,column 21,is_stmt,isa 1
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1290| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        MOVS      A2, #1                ; [DPU_3_PIPE] |1290| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("UARTwrite")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1290| 
        ; CALL OCCURS {UARTwrite }       ; [] |1290| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../drivers/uartstdio.c",line 941,column 5,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |941| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |941| 
        CMP       A2, #0                ; [DPU_3_PIPE] |941| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |941| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |941| 
;* --------------------------------------------------------------------------*
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
        POP       {V1, V2, V3, V4, V5, V6, V7, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x529)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:UARTgets"
	.clink
	.thumbfunc UARTgets
	.thumb
	.global	UARTgets

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTgets")
	.dwattr $C$DW$51, DW_AT_low_pc(UARTgets)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("UARTgets")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$51, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x277)
	.dwattr $C$DW$51, DW_AT_decl_column(0x01)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../drivers/uartstdio.c",line 632,column 1,is_stmt,address UARTgets,isa 1

	.dwfde $C$DW$CIE, UARTgets
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("bLastWasCR")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("bLastWasCR$1")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr bLastWasCR$1]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcBuf")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulLen")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTgets                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V9,SP,LR,SR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V9,SP,LR,SR           *
;*   Local Frame Size  : 0 Args + 0 Auto + 28 Save = 28 byte                 *
;*****************************************************************************
UARTgets:
;* --------------------------------------------------------------------------*
;* A2    assigned to cChar
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("cChar")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("cChar")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]
;* V2    assigned to ulCount
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg5]
;* V6    assigned to ulLen
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ulLen")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg9]
;* A1    assigned to pcBuf
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$K17
;* V5    assigned to $O$K35
;* V3    assigned to $O$U30
;* V4    assigned to $O$K7
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
	.dwpsn	file "../drivers/uartstdio.c",line 764,column 9,is_stmt,isa 1
        LDR       V1, $C$CON3           ; [DPU_3_PIPE] |764| 
        LDR       V4, $C$CON2           ; [DPU_3_PIPE] 
        MOV       V5, #0                ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 632,column 1,is_stmt,isa 1
        MOV       V3, A1                ; [DPU_3_PIPE] |632| 
	.dwpsn	file "../drivers/uartstdio.c",line 720,column 5,is_stmt,isa 1
        SUB       V6, A2, #1            ; [DPU_3_PIPE] |720| 
        MOV       V2, V5                ; [DPU_3_PIPE] 
        B         ||$C$L38||            ; [DPU_3_PIPE] 
        ; BRANCH OCCURS {||$C$L38||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../drivers/uartstdio.c",line 766,column 13,is_stmt,isa 1
        STRB      V5, [V1, #0]          ; [DPU_3_PIPE] |766| 
	.dwpsn	file "../drivers/uartstdio.c",line 767,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_3_PIPE] |767| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |767| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
        CBZ       V2, ||$C$L38||        ; [] 
	.dwpsn	file "../drivers/uartstdio.c",line 741,column 13,is_stmt,isa 1
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |741| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 746,column 17,is_stmt,isa 1
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |746| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |746| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("UARTwrite")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |746| 
        ; CALL OCCURS {UARTwrite }       ; [] |746| 
	.dwpsn	file "../drivers/uartstdio.c",line 751,column 17,is_stmt,isa 1
        SUBS      V3, V3, #1            ; [DPU_3_PIPE] |751| 
        SUBS      V2, V2, #1            ; [DPU_3_PIPE] |751| 
        B         ||$C$L38||            ; [DPU_3_PIPE] |751| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |751| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../drivers/uartstdio.c",line 773,column 9,is_stmt,isa 1
        CMP       A2, #10               ; [DPU_3_PIPE] |773| 
        BEQ       ||$C$L40||            ; [DPU_3_PIPE] |773| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |773| 
;* --------------------------------------------------------------------------*
        CMP       A2, #27               ; [DPU_3_PIPE] |773| 
        BEQ       ||$C$L40||            ; [DPU_3_PIPE] |773| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |773| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 796,column 9,is_stmt,isa 1
        CMP       V6, V2                ; [DPU_3_PIPE] |796| 
        BLS       ||$C$L38||            ; [DPU_3_PIPE] |796| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |796| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 801,column 13,is_stmt,isa 1
        STRB      A2, [V3], #1          ; [DPU_3_PIPE] |801| 
	.dwpsn	file "../drivers/uartstdio.c",line 811,column 13,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |811| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |811| 
        ; CALL OCCURS {UARTCharPut }     ; [] |811| 
	.dwpsn	file "../drivers/uartstdio.c",line 806,column 13,is_stmt,isa 1
        ADDS      V2, V2, #1            ; [DPU_3_PIPE] |806| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L38||
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../drivers/uartstdio.c",line 730,column 9,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |730| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |730| 
        ; CALL OCCURS {UARTCharGet }     ; [] |730| 
        UXTB      A2, A1                ; [DPU_3_PIPE] |730| 
        CMP       A2, #8                ; [DPU_3_PIPE] |730| 
        BEQ       ||$C$L36||            ; [DPU_3_PIPE] |730| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |730| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 764,column 9,is_stmt,isa 1
        CMP       A2, #10               ; [DPU_3_PIPE] |764| 
        BNE       ||$C$L39||            ; [DPU_3_PIPE] |764| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |764| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |764| 
        CMP       A1, #0                ; [DPU_3_PIPE] |764| 
        BNE       ||$C$L35||            ; [DPU_3_PIPE] |764| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |764| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../drivers/uartstdio.c",line 773,column 9,is_stmt,isa 1
        CMP       A2, #13               ; [DPU_3_PIPE] |773| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |773| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |773| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 782,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |782| 
        STRB      A1, [V1, #0]          ; [DPU_3_PIPE] |782| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../drivers/uartstdio.c",line 818,column 5,is_stmt,isa 1
        STRB      V5, [V3, #0]          ; [DPU_3_PIPE] |818| 
	.dwpsn	file "../drivers/uartstdio.c",line 823,column 5,is_stmt,isa 1
        ADR       A1, $C$SL6            ; [DPU_3_PIPE] |823| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |823| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("UARTwrite")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |823| 
        ; CALL OCCURS {UARTwrite }       ; [] |823| 
	.dwpsn	file "../drivers/uartstdio.c",line 828,column 5,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |828| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, V5, V6, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:UARTgetc"
	.clink
	.thumbfunc UARTgetc
	.thumb
	.global	UARTgetc

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTgetc")
	.dwattr $C$DW$64, DW_AT_low_pc(UARTgetc)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("UARTgetc")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$64, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x350)
	.dwattr $C$DW$64, DW_AT_decl_column(0x01)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../drivers/uartstdio.c",line 849,column 1,is_stmt,address UARTgetc,isa 1

	.dwfde $C$DW$CIE, UARTgetc

;*****************************************************************************
;* FUNCTION NAME: UARTgetc                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
UARTgetc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../drivers/uartstdio.c",line 879,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |879| 
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |879| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |879| 
        ; CALL OCCURS {UARTCharGet }     ; [] |879| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |879| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x371)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:UARTStdioConfig"
	.clink
	.thumbfunc UARTStdioConfig
	.thumb
	.global	UARTStdioConfig

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$67, DW_AT_low_pc(UARTStdioConfig)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("UARTStdioConfig")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x14b)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$67, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$67, DW_AT_decl_column(0x01)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../drivers/uartstdio.c",line 333,column 1,is_stmt,address UARTStdioConfig,isa 1

	.dwfde $C$DW$CIE, UARTStdioConfig
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulPortNum")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBaud")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ulBaud")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulSrcClock")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ulSrcClock")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: UARTStdioConfig                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
UARTStdioConfig:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V3    assigned to ulSrcClock
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("ulSrcClock")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ulSrcClock")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg6]
;* V2    assigned to ulBaud
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("ulBaud")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ulBaud")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg5]
;* A1    assigned to ulPortNum
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ulPortNum")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
;* V4    assigned to $O$K8
;* V1    assigned to $O$K4
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
        MOV       V2, A2                ; [DPU_3_PIPE] |333| 
	.dwpsn	file "../drivers/uartstdio.c",line 350,column 5,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |350| 
        LSLS      V1, A1, #2            ; [DPU_3_PIPE] |350| 
        LDR       V4, [A2, +V1]         ; [DPU_3_PIPE] |350| 
	.dwpsn	file "../drivers/uartstdio.c",line 333,column 1,is_stmt,isa 1
        MOV       V3, A3                ; [DPU_3_PIPE] |333| 
	.dwpsn	file "../drivers/uartstdio.c",line 350,column 5,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |350| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        SysCtlPeripheralPresent ; [DPU_3_PIPE] |350| 
        ; CALL OCCURS {SysCtlPeripheralPresent }  ; [] |350| 
        CBZ       A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |350| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 358,column 5,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |358| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |358| 
        LDR       A2, [A2, +V1]         ; [DPU_3_PIPE] |358| 
        MOV       V1, A1                ; [DPU_3_PIPE] |358| 
	.dwpsn	file "../drivers/uartstdio.c",line 363,column 5,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |363| 
	.dwpsn	file "../drivers/uartstdio.c",line 358,column 5,is_stmt,isa 1
        STR       A2, [V1, #0]          ; [DPU_3_PIPE] |358| 
	.dwpsn	file "../drivers/uartstdio.c",line 363,column 5,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |363| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |363| 
	.dwpsn	file "../drivers/uartstdio.c",line 368,column 5,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |368| 
        MOV       A2, V3                ; [DPU_3_PIPE] |368| 
        MOV       A3, V2                ; [DPU_3_PIPE] |368| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |368| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        UARTConfigSetExpClk   ; [DPU_3_PIPE] |368| 
        ; CALL OCCURS {UARTConfigSetExpClk }  ; [] |368| 
	.dwpsn	file "../drivers/uartstdio.c",line 404,column 5,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |404| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("UARTEnable")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        UARTEnable            ; [DPU_3_PIPE] |404| 
        ; CALL OCCURS {UARTEnable }      ; [] |404| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:UARTStdioInitExpClk"
	.clink
	.thumbfunc UARTStdioInitExpClk
	.thumb
	.global	UARTStdioInitExpClk

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioInitExpClk")
	.dwattr $C$DW$79, DW_AT_low_pc(UARTStdioInitExpClk)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("UARTStdioInitExpClk")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../drivers/uartstdio.c",line 467,column 1,is_stmt,address UARTStdioInitExpClk,isa 1

	.dwfde $C$DW$CIE, UARTStdioInitExpClk
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulPortNum")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBaud")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ulBaud")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTStdioInitExpClk                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
UARTStdioInitExpClk:
;* --------------------------------------------------------------------------*
;* A1    assigned to ulPortNum
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("ulPortNum")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
;* A1    assigned to ulBaud
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ulBaud")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ulBaud")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
        MOV       V2, A2                ; [DPU_3_PIPE] |467| 
        MOV       V1, A1                ; [DPU_3_PIPE] |467| 
	.dwpsn	file "../drivers/uartstdio.c",line 468,column 5,is_stmt,isa 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |468| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |468| 
        MOV       A3, A1                ; [DPU_3_PIPE] |468| 
	.dwpsn	file "../drivers/uartstdio.c",line 467,column 1,is_stmt,isa 1
        MOV       A2, V2                ; [DPU_3_PIPE] |467| 
        MOV       A1, V1                ; [DPU_3_PIPE] |467| 
	.dwpsn	file "../drivers/uartstdio.c",line 468,column 5,is_stmt,isa 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        UARTStdioConfig       ; [DPU_3_PIPE] |468| 
        ; CALL OCCURS {UARTStdioConfig }  ; [] |468| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x1d5)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:UARTStdioInit"
	.clink
	.thumbfunc UARTStdioInit
	.thumb
	.global	UARTStdioInit

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$87, DW_AT_low_pc(UARTStdioInit)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("UARTStdioInit")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x1af)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$87, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$87, DW_AT_decl_column(0x01)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../drivers/uartstdio.c",line 432,column 1,is_stmt,address UARTStdioInit,isa 1

	.dwfde $C$DW$CIE, UARTStdioInit
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulPortNum")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTStdioInit                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
UARTStdioInit:
;* --------------------------------------------------------------------------*
;* A1    assigned to ulPortNum
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("ulPortNum")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        MOV       V1, A1                ; [DPU_3_PIPE] |432| 
	.dwpsn	file "../drivers/uartstdio.c",line 437,column 5,is_stmt,isa 1
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |437| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |437| 
        MOV       A2, #115200           ; [DPU_3_PIPE] |437| 
        MOV       A3, A1                ; [DPU_3_PIPE] |437| 
        MOV       A1, V1                ; [DPU_3_PIPE] |437| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        UARTStdioConfig       ; [DPU_3_PIPE] |437| 
        ; CALL OCCURS {UARTStdioConfig }  ; [] |437| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UARTwrite"
	.align	4
||$C$CON1||:	.bits	g_ulBase,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:UARTprintf"
	.align	4
||$C$SL2||:	.string	"ERROR",0
	.align	4
||$C$SL3||:	.string	"0123456789abcdef",0
	.align	4
||$C$SL4||:	.string	" ",0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:UARTgets"
	.align	4
||$C$SL5||:	.string	8," ",8,0
	.align	4
||$C$SL6||:	.string	13,10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UARTgets"
	.align	4
||$C$CON2||:	.bits	g_ulBase,32
	.align	4
||$C$CON3||:	.bits	bLastWasCR$1,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UARTgetc"
	.align	4
||$C$CON5||:	.bits	g_ulBase,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UARTStdioConfig"
	.align	4
||$C$CON6||:	.bits	g_ulUARTPeriph,32
	.align	4
||$C$CON8||:	.bits	g_ulUARTBase,32
	.align	4
||$C$CON9||:	.bits	g_ulBase,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	4
||$C$SL1||:	.string	"0123456789abcdef",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralPresent
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockGet
	.global	UARTConfigSetExpClk
	.global	UARTEnable
	.global	UARTCharGet
	.global	UARTCharPut
	.global	__aeabi_uidivmod

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
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
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
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$13)

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x0c)
$C$DW$93	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$93, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$71

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
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$31)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)
$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$58)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x529)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x01)

$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x10)
$C$DW$94	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$94, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$75


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$95, DW_AT_name("__ap")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x32)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)
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

