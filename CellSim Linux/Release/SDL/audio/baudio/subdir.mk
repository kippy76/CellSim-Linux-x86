################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/usr/local/src/SDL/audio/baudio/SDL_beaudio.cc 

OBJS += \
./SDL/audio/baudio/SDL_beaudio.o 

CC_DEPS += \
./SDL/audio/baudio/SDL_beaudio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/baudio/SDL_beaudio.o: /usr/local/src/SDL/audio/baudio/SDL_beaudio.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


