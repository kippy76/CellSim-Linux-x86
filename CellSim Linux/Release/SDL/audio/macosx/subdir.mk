################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/macosx/SDL_coreaudio.c 

OBJS += \
./SDL/audio/macosx/SDL_coreaudio.o 

C_DEPS += \
./SDL/audio/macosx/SDL_coreaudio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/macosx/SDL_coreaudio.o: /usr/local/src/SDL/audio/macosx/SDL_coreaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


