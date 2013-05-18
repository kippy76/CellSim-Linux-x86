################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/arts/SDL_artsaudio.c 

OBJS += \
./SDL/audio/arts/SDL_artsaudio.o 

C_DEPS += \
./SDL/audio/arts/SDL_artsaudio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/arts/SDL_artsaudio.o: /usr/local/src/SDL/audio/arts/SDL_artsaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


