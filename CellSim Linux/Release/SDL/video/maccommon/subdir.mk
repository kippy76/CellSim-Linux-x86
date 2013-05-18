################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/maccommon/SDL_macevents.c \
/usr/local/src/SDL/video/maccommon/SDL_macgl.c \
/usr/local/src/SDL/video/maccommon/SDL_macmouse.c \
/usr/local/src/SDL/video/maccommon/SDL_macwm.c 

OBJS += \
./SDL/video/maccommon/SDL_macevents.o \
./SDL/video/maccommon/SDL_macgl.o \
./SDL/video/maccommon/SDL_macmouse.o \
./SDL/video/maccommon/SDL_macwm.o 

C_DEPS += \
./SDL/video/maccommon/SDL_macevents.d \
./SDL/video/maccommon/SDL_macgl.d \
./SDL/video/maccommon/SDL_macmouse.d \
./SDL/video/maccommon/SDL_macwm.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/maccommon/SDL_macevents.o: /usr/local/src/SDL/video/maccommon/SDL_macevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/maccommon/SDL_macgl.o: /usr/local/src/SDL/video/maccommon/SDL_macgl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/maccommon/SDL_macmouse.o: /usr/local/src/SDL/video/maccommon/SDL_macmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/maccommon/SDL_macwm.o: /usr/local/src/SDL/video/maccommon/SDL_macwm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


