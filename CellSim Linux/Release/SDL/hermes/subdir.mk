################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
/usr/local/src/SDL/hermes/mmx_main.asm \
/usr/local/src/SDL/hermes/mmxp2_32.asm \
/usr/local/src/SDL/hermes/x86_main.asm \
/usr/local/src/SDL/hermes/x86p_16.asm \
/usr/local/src/SDL/hermes/x86p_32.asm 

OBJS += \
./SDL/hermes/mmx_main.o \
./SDL/hermes/mmxp2_32.o \
./SDL/hermes/x86_main.o \
./SDL/hermes/x86p_16.o \
./SDL/hermes/x86p_32.o 


# Each subdirectory must supply rules for building sources it contributes
SDL/hermes/mmx_main.o: /usr/local/src/SDL/hermes/mmx_main.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/hermes/mmxp2_32.o: /usr/local/src/SDL/hermes/mmxp2_32.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/hermes/x86_main.o: /usr/local/src/SDL/hermes/x86_main.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/hermes/x86p_16.o: /usr/local/src/SDL/hermes/x86p_16.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/hermes/x86p_32.o: /usr/local/src/SDL/hermes/x86p_32.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


