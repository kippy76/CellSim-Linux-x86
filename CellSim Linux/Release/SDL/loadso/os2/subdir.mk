################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/loadso/os2/SDL_sysloadso.c 

OBJS += \
./SDL/loadso/os2/SDL_sysloadso.o 

C_DEPS += \
./SDL/loadso/os2/SDL_sysloadso.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/loadso/os2/SDL_sysloadso.o: /usr/local/src/SDL/loadso/os2/SDL_sysloadso.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


