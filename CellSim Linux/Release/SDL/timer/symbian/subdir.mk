################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/local/src/SDL/timer/symbian/SDL_systimer.cpp 

OBJS += \
./SDL/timer/symbian/SDL_systimer.o 

CPP_DEPS += \
./SDL/timer/symbian/SDL_systimer.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/timer/symbian/SDL_systimer.o: /usr/local/src/SDL/timer/symbian/SDL_systimer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


