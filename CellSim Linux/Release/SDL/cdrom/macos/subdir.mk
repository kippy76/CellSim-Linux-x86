################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/cdrom/macos/SDL_syscdrom.c 

OBJS += \
./SDL/cdrom/macos/SDL_syscdrom.o 

C_DEPS += \
./SDL/cdrom/macos/SDL_syscdrom.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/cdrom/macos/SDL_syscdrom.o: /usr/local/src/SDL/cdrom/macos/SDL_syscdrom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


