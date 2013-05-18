################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/usr/local/src/SDL/main/qtopia/SDL_qtopia_main.cc 

OBJS += \
./SDL/main/qtopia/SDL_qtopia_main.o 

CC_DEPS += \
./SDL/main/qtopia/SDL_qtopia_main.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/main/qtopia/SDL_qtopia_main.o: /usr/local/src/SDL/main/qtopia/SDL_qtopia_main.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


