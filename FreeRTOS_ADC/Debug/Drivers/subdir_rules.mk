################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Drivers/rit128x96x4.obj: ../Drivers/rit128x96x4.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include" --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Drivers/rit128x96x4.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/uartstdio.obj: ../Drivers/uartstdio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS_ADC/Source/include" --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Drivers/uartstdio.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


