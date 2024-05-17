################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/demo/can_api_demo.c \
../src/demo/switches.c 

COMPILER_OBJS += \
src/demo/can_api_demo.obj \
src/demo/switches.obj 

C_DEPS += \
src/demo/can_api_demo.d \
src/demo/switches.d 

# Each subdirectory must supply rules for building sources it contributes
src/demo/%.obj: ../src/demo/%.c 
	@echo 'Scanning and building file: $<'
	@echo src\demo\cDepSubCommand.tmp=
	@sed -e "s/^/ /" "src\demo\cDepSubCommand.tmp"
	ccrx -subcommand="src\demo\cDepSubCommand.tmp" -output=dep="$(@:%.obj=%.d)" -MT="$(@:%.d=%.obj)" -MT="$(@:%.obj=%.d)" "$<"
	@echo src\demo\cSubCommand.tmp=
	@sed -e "s/^/ /" "src\demo\cSubCommand.tmp"
	ccrx -subcommand="src\demo\cSubCommand.tmp" "$<"


