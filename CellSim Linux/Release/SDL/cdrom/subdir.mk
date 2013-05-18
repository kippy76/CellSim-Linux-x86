################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/cdrom/SDL_cdrom.c 

OBJS += \
./SDL/cdrom/SDL_cdrom.o 

C_DEPS += \
./SDL/cdrom/SDL_cdrom.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/cdrom/SDL_cdrom.o: /usr/local/src/SDL/cdrom/SDL_cdrom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


