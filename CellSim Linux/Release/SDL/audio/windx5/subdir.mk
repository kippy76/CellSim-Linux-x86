################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/windx5/SDL_dx5audio.c 

OBJS += \
./SDL/audio/windx5/SDL_dx5audio.o 

C_DEPS += \
./SDL/audio/windx5/SDL_dx5audio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/windx5/SDL_dx5audio.o: /usr/local/src/SDL/audio/windx5/SDL_dx5audio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


