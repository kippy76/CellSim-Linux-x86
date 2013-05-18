################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/wincommon/SDL_sysevents.c \
/usr/local/src/SDL/video/wincommon/SDL_sysmouse.c \
/usr/local/src/SDL/video/wincommon/SDL_syswm.c \
/usr/local/src/SDL/video/wincommon/SDL_wingl.c 

OBJS += \
./SDL/video/wincommon/SDL_sysevents.o \
./SDL/video/wincommon/SDL_sysmouse.o \
./SDL/video/wincommon/SDL_syswm.o \
./SDL/video/wincommon/SDL_wingl.o 

C_DEPS += \
./SDL/video/wincommon/SDL_sysevents.d \
./SDL/video/wincommon/SDL_sysmouse.d \
./SDL/video/wincommon/SDL_syswm.d \
./SDL/video/wincommon/SDL_wingl.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/wincommon/SDL_sysevents.o: /usr/local/src/SDL/video/wincommon/SDL_sysevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/wincommon/SDL_sysmouse.o: /usr/local/src/SDL/video/wincommon/SDL_sysmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/wincommon/SDL_syswm.o: /usr/local/src/SDL/video/wincommon/SDL_syswm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/wincommon/SDL_wingl.o: /usr/local/src/SDL/video/wincommon/SDL_wingl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


