################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/alsa/SDL_alsa_audio.c 

OBJS += \
./SDL/audio/alsa/SDL_alsa_audio.o 

C_DEPS += \
./SDL/audio/alsa/SDL_alsa_audio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/alsa/SDL_alsa_audio.o: /usr/local/src/SDL/audio/alsa/SDL_alsa_audio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


