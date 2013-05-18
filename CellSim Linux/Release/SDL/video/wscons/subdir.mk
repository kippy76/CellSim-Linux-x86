################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/wscons/SDL_wsconsevents.c \
/usr/local/src/SDL/video/wscons/SDL_wsconsmouse.c \
/usr/local/src/SDL/video/wscons/SDL_wsconsvideo.c 

OBJS += \
./SDL/video/wscons/SDL_wsconsevents.o \
./SDL/video/wscons/SDL_wsconsmouse.o \
./SDL/video/wscons/SDL_wsconsvideo.o 

C_DEPS += \
./SDL/video/wscons/SDL_wsconsevents.d \
./SDL/video/wscons/SDL_wsconsmouse.d \
./SDL/video/wscons/SDL_wsconsvideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/wscons/SDL_wsconsevents.o: /usr/local/src/SDL/video/wscons/SDL_wsconsevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/wscons/SDL_wsconsmouse.o: /usr/local/src/SDL/video/wscons/SDL_wsconsmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/wscons/SDL_wsconsvideo.o: /usr/local/src/SDL/video/wscons/SDL_wsconsvideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


