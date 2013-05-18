################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/cpuinfo/SDL_cpuinfo.c 

OBJS += \
./SDL/cpuinfo/SDL_cpuinfo.o 

C_DEPS += \
./SDL/cpuinfo/SDL_cpuinfo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/cpuinfo/SDL_cpuinfo.o: /usr/local/src/SDL/cpuinfo/SDL_cpuinfo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


