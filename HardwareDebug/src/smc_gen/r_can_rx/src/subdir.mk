################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_can_rx/src/r_can_rx.c 

COMPILER_OBJS += \
src/smc_gen/r_can_rx/src/r_can_rx.obj 

C_DEPS += \
src/smc_gen/r_can_rx/src/r_can_rx.d 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_can_rx/src/%.obj: ../src/smc_gen/r_can_rx/src/%.c 
	@echo 'Scanning and building file: $<'
	@echo src\smc_gen\r_can_rx\src\cDepSubCommand.tmp=
	@sed -e "s/^/ /" "src\smc_gen\r_can_rx\src\cDepSubCommand.tmp"
	ccrx -subcommand="src\smc_gen\r_can_rx\src\cDepSubCommand.tmp" -output=dep="$(@:%.obj=%.d)" -MT="$(@:%.d=%.obj)" -MT="$(@:%.obj=%.d)" "$<"
	@echo src\smc_gen\r_can_rx\src\cSubCommand.tmp=
	@sed -e "s/^/ /" "src\smc_gen\r_can_rx\src\cSubCommand.tmp"
	ccrx -subcommand="src\smc_gen\r_can_rx\src\cSubCommand.tmp" "$<"


