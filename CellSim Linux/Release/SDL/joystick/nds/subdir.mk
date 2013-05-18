################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/joystick/nds/SDL_sysjoystick.c 

OBJS += \
./SDL/joystick/nds/SDL_sysjoystick.o 

C_DEPS += \
./SDL/joystick/nds/SDL_sysjoystick.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/joystick/nds/SDL_sysjoystick.o: /usr/local/src/SDL/joystick/nds/SDL_sysjoystick.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


