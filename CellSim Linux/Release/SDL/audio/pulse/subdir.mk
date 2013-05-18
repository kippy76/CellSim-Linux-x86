################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/pulse/SDL_pulseaudio.c 

OBJS += \
./SDL/audio/pulse/SDL_pulseaudio.o 

C_DEPS += \
./SDL/audio/pulse/SDL_pulseaudio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/pulse/SDL_pulseaudio.o: /usr/local/src/SDL/audio/pulse/SDL_pulseaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


