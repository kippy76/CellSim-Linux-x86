################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/paudio/SDL_paudio.c 

OBJS += \
./SDL/audio/paudio/SDL_paudio.o 

C_DEPS += \
./SDL/audio/paudio/SDL_paudio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/paudio/SDL_paudio.o: /usr/local/src/SDL/audio/paudio/SDL_paudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


