################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/timer/macos/FastTimes.c \
/usr/local/src/SDL/timer/macos/SDL_MPWtimer.c \
/usr/local/src/SDL/timer/macos/SDL_systimer.c 

OBJS += \
./SDL/timer/macos/FastTimes.o \
./SDL/timer/macos/SDL_MPWtimer.o \
./SDL/timer/macos/SDL_systimer.o 

C_DEPS += \
./SDL/timer/macos/FastTimes.d \
./SDL/timer/macos/SDL_MPWtimer.d \
./SDL/timer/macos/SDL_systimer.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/timer/macos/FastTimes.o: /usr/local/src/SDL/timer/macos/FastTimes.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/timer/macos/SDL_MPWtimer.o: /usr/local/src/SDL/timer/macos/SDL_MPWtimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/timer/macos/SDL_systimer.o: /usr/local/src/SDL/timer/macos/SDL_systimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


