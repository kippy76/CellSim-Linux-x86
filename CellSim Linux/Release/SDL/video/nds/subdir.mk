################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/nds/SDL_ndsevents.c \
/usr/local/src/SDL/video/nds/SDL_ndsmouse.c \
/usr/local/src/SDL/video/nds/SDL_ndsvideo.c 

OBJS += \
./SDL/video/nds/SDL_ndsevents.o \
./SDL/video/nds/SDL_ndsmouse.o \
./SDL/video/nds/SDL_ndsvideo.o 

C_DEPS += \
./SDL/video/nds/SDL_ndsevents.d \
./SDL/video/nds/SDL_ndsmouse.d \
./SDL/video/nds/SDL_ndsvideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/nds/SDL_ndsevents.o: /usr/local/src/SDL/video/nds/SDL_ndsevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/nds/SDL_ndsmouse.o: /usr/local/src/SDL/video/nds/SDL_ndsmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/nds/SDL_ndsvideo.o: /usr/local/src/SDL/video/nds/SDL_ndsvideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


