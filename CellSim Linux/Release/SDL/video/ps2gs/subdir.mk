################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/ps2gs/SDL_gsevents.c \
/usr/local/src/SDL/video/ps2gs/SDL_gsmouse.c \
/usr/local/src/SDL/video/ps2gs/SDL_gsvideo.c \
/usr/local/src/SDL/video/ps2gs/SDL_gsyuv.c 

OBJS += \
./SDL/video/ps2gs/SDL_gsevents.o \
./SDL/video/ps2gs/SDL_gsmouse.o \
./SDL/video/ps2gs/SDL_gsvideo.o \
./SDL/video/ps2gs/SDL_gsyuv.o 

C_DEPS += \
./SDL/video/ps2gs/SDL_gsevents.d \
./SDL/video/ps2gs/SDL_gsmouse.d \
./SDL/video/ps2gs/SDL_gsvideo.d \
./SDL/video/ps2gs/SDL_gsyuv.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/ps2gs/SDL_gsevents.o: /usr/local/src/SDL/video/ps2gs/SDL_gsevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ps2gs/SDL_gsmouse.o: /usr/local/src/SDL/video/ps2gs/SDL_gsmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ps2gs/SDL_gsvideo.o: /usr/local/src/SDL/video/ps2gs/SDL_gsvideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ps2gs/SDL_gsyuv.o: /usr/local/src/SDL/video/ps2gs/SDL_gsyuv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


