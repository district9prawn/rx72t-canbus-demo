################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_bsp/mcu/rx72t/mcu_clocks.c \
../src/smc_gen/r_bsp/mcu/rx72t/mcu_init.c \
../src/smc_gen/r_bsp/mcu/rx72t/mcu_interrupts.c \
../src/smc_gen/r_bsp/mcu/rx72t/mcu_mapped_interrupts.c \
../src/smc_gen/r_bsp/mcu/rx72t/vecttbl.c 

COMPILER_OBJS += \
src/smc_gen/r_bsp/mcu/rx72t/mcu_clocks.obj \
src/smc_gen/r_bsp/mcu/rx72t/mcu_init.obj \
src/smc_gen/r_bsp/mcu/rx72t/mcu_interrupts.obj \
src/smc_gen/r_bsp/mcu/rx72t/mcu_mapped_interrupts.obj \
src/smc_gen/r_bsp/mcu/rx72t/vecttbl.obj 

C_DEPS += \
src/smc_gen/r_bsp/mcu/rx72t/mcu_clocks.d \
src/smc_gen/r_bsp/mcu/rx72t/mcu_init.d \
src/smc_gen/r_bsp/mcu/rx72t/mcu_interrupts.d \
src/smc_gen/r_bsp/mcu/rx72t/mcu_mapped_interrupts.d \
src/smc_gen/r_bsp/mcu/rx72t/vecttbl.d 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_bsp/mcu/rx72t/%.obj: ../src/smc_gen/r_bsp/mcu/rx72t/%.c 
	@echo 'Scanning and building file: $<'
	@echo src\smc_gen\r_bsp\mcu\rx72t\cDepSubCommand.tmp=
	@sed -e "s/^/ /" "src\smc_gen\r_bsp\mcu\rx72t\cDepSubCommand.tmp"
	ccrx -subcommand="src\smc_gen\r_bsp\mcu\rx72t\cDepSubCommand.tmp" -output=dep="$(@:%.obj=%.d)" -MT="$(@:%.d=%.obj)" -MT="$(@:%.obj=%.d)" "$<"
	@echo src\smc_gen\r_bsp\mcu\rx72t\cSubCommand.tmp=
	@sed -e "s/^/ /" "src\smc_gen\r_bsp\mcu\rx72t\cSubCommand.tmp"
	ccrx -subcommand="src\smc_gen\r_bsp\mcu\rx72t\cSubCommand.tmp" "$<"


