################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/dsp/SDL_dspaudio.c 

OBJS += \
./SDL/audio/dsp/SDL_dspaudio.o 

C_DEPS += \
./SDL/audio/dsp/SDL_dspaudio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/dsp/SDL_dspaudio.o: /usr/local/src/SDL/audio/dsp/SDL_dspaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


