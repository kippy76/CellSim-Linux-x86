################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/esd/SDL_esdaudio.c 

OBJS += \
./SDL/audio/esd/SDL_esdaudio.o 

C_DEPS += \
./SDL/audio/esd/SDL_esdaudio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/esd/SDL_esdaudio.o: /usr/local/src/SDL/audio/esd/SDL_esdaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


