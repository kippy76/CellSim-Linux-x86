################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/disk/SDL_diskaudio.c 

OBJS += \
./SDL/audio/disk/SDL_diskaudio.o 

C_DEPS += \
./SDL/audio/disk/SDL_diskaudio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/disk/SDL_diskaudio.o: /usr/local/src/SDL/audio/disk/SDL_diskaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


