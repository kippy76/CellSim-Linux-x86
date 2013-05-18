################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/SDL.c \
/usr/local/src/SDL/SDL_error.c \
/usr/local/src/SDL/SDL_fatal.c 

OBJS += \
./SDL/SDL.o \
./SDL/SDL_error.o \
./SDL/SDL_fatal.o 

C_DEPS += \
./SDL/SDL.d \
./SDL/SDL_error.d \
./SDL/SDL_fatal.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/SDL.o: /usr/local/src/SDL/SDL.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/SDL_error.o: /usr/local/src/SDL/SDL_error.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/SDL_fatal.o: /usr/local/src/SDL/SDL_fatal.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


