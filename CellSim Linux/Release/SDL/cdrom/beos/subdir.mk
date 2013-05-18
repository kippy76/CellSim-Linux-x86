################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/usr/local/src/SDL/cdrom/beos/SDL_syscdrom.cc 

OBJS += \
./SDL/cdrom/beos/SDL_syscdrom.o 

CC_DEPS += \
./SDL/cdrom/beos/SDL_syscdrom.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/cdrom/beos/SDL_syscdrom.o: /usr/local/src/SDL/cdrom/beos/SDL_syscdrom.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


