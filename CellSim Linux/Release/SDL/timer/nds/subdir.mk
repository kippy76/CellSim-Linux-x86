################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/timer/nds/SDL_systimer.c 

OBJS += \
./SDL/timer/nds/SDL_systimer.o 

C_DEPS += \
./SDL/timer/nds/SDL_systimer.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/timer/nds/SDL_systimer.o: /usr/local/src/SDL/timer/nds/SDL_systimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


