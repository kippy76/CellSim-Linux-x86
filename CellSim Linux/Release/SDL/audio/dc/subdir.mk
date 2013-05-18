################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/dc/SDL_dcaudio.c \
/usr/local/src/SDL/audio/dc/aica.c 

OBJS += \
./SDL/audio/dc/SDL_dcaudio.o \
./SDL/audio/dc/aica.o 

C_DEPS += \
./SDL/audio/dc/SDL_dcaudio.d \
./SDL/audio/dc/aica.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/dc/SDL_dcaudio.o: /usr/local/src/SDL/audio/dc/SDL_dcaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/dc/aica.o: /usr/local/src/SDL/audio/dc/aica.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


