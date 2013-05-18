################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/usr/local/src/SDL/joystick/beos/SDL_bejoystick.cc 

OBJS += \
./SDL/joystick/beos/SDL_bejoystick.o 

CC_DEPS += \
./SDL/joystick/beos/SDL_bejoystick.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/joystick/beos/SDL_bejoystick.o: /usr/local/src/SDL/joystick/beos/SDL_bejoystick.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


