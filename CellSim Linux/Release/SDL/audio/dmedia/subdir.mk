################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/dmedia/SDL_irixaudio.c 

OBJS += \
./SDL/audio/dmedia/SDL_irixaudio.o 

C_DEPS += \
./SDL/audio/dmedia/SDL_irixaudio.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/dmedia/SDL_irixaudio.o: /usr/local/src/SDL/audio/dmedia/SDL_irixaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


