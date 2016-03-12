################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/netapps/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" -g --relaxed_ansi --define=ccs --define=PART_CC3200 --define=SL_PLATFORM_MULTI_THREADED --define=USE_FREERTOS --define=__SL__ --define=cc3200 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/netapps/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" -g --relaxed_ansi --define=ccs --define=PART_CC3200 --define=SL_PLATFORM_MULTI_THREADED --define=USE_FREERTOS --define=__SL__ --define=cc3200 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="pinmux.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: C:/TI/CC3200SDK_1.1.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/netapps/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" -g --relaxed_ansi --define=ccs --define=PART_CC3200 --define=SL_PLATFORM_MULTI_THREADED --define=USE_FREERTOS --define=__SL__ --define=cc3200 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: C:/TI/CC3200SDK_1.1.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/netapps/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" -g --relaxed_ansi --define=ccs --define=PART_CC3200 --define=SL_PLATFORM_MULTI_THREADED --define=USE_FREERTOS --define=__SL__ --define=cc3200 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="uart_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


