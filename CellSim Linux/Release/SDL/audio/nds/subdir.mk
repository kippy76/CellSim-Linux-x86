################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/nds/SDL_ndsaudio.c \
/usr/local/src/SDL/audio/nds/sound9.c 

OBJS += \
./SDL/audio/nds/SDL_ndsaudio.o \
./SDL/audio/nds/sound9.o 

C_DEPS += \
./SDL/audio/nds/SDL_ndsaudio.d \
./SDL/audio/nds/sound9.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/nds/SDL_ndsaudio.o: /usr/local/src/SDL/audio/nds/SDL_ndsaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/nds/sound9.o: /usr/local/src/SDL/audio/nds/sound9.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


