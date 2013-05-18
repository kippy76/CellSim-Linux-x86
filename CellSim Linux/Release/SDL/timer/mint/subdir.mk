################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/timer/mint/SDL_systimer.c 

S_UPPER_SRCS += \
/usr/local/src/SDL/timer/mint/SDL_vbltimer.S 

OBJS += \
./SDL/timer/mint/SDL_systimer.o \
./SDL/timer/mint/SDL_vbltimer.o 

C_DEPS += \
./SDL/timer/mint/SDL_systimer.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/timer/mint/SDL_systimer.o: /usr/local/src/SDL/timer/mint/SDL_systimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/timer/mint/SDL_vbltimer.o: /usr/local/src/SDL/timer/mint/SDL_vbltimer.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


