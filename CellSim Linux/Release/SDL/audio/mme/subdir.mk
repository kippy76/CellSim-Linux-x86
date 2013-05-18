################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/mme/SDL_mmeaudio.c 

OBJS += \
./SDL/audio/mme/SDL_mmeaudio.o 

C_DEPS += \
./SDL/audio/mme/SDL_mmeaudio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/mme/SDL_mmeaudio.o: /usr/local/src/SDL/audio/mme/SDL_mmeaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


