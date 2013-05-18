################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/main/win32/SDL_win32_main.c 

OBJS += \
./SDL/main/win32/SDL_win32_main.o 

C_DEPS += \
./SDL/main/win32/SDL_win32_main.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/main/win32/SDL_win32_main.o: /usr/local/src/SDL/main/win32/SDL_win32_main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


