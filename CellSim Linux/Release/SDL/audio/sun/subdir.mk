################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/sun/SDL_sunaudio.c 

OBJS += \
./SDL/audio/sun/SDL_sunaudio.o 

C_DEPS += \
./SDL/audio/sun/SDL_sunaudio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/sun/SDL_sunaudio.o: /usr/local/src/SDL/audio/sun/SDL_sunaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


