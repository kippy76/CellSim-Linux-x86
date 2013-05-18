################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/os2fslib/SDL_os2fslib.c 

OBJS += \
./SDL/video/os2fslib/SDL_os2fslib.o 

C_DEPS += \
./SDL/video/os2fslib/SDL_os2fslib.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/os2fslib/SDL_os2fslib.o: /usr/local/src/SDL/video/os2fslib/SDL_os2fslib.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


