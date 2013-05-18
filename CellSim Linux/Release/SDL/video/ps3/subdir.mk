################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/ps3/SDL_ps3events.c \
/usr/local/src/SDL/video/ps3/SDL_ps3video.c \
/usr/local/src/SDL/video/ps3/SDL_ps3yuv.c 

OBJS += \
./SDL/video/ps3/SDL_ps3events.o \
./SDL/video/ps3/SDL_ps3video.o \
./SDL/video/ps3/SDL_ps3yuv.o 

C_DEPS += \
./SDL/video/ps3/SDL_ps3events.d \
./SDL/video/ps3/SDL_ps3video.d \
./SDL/video/ps3/SDL_ps3yuv.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/ps3/SDL_ps3events.o: /usr/local/src/SDL/video/ps3/SDL_ps3events.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ps3/SDL_ps3video.o: /usr/local/src/SDL/video/ps3/SDL_ps3video.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ps3/SDL_ps3yuv.o: /usr/local/src/SDL/video/ps3/SDL_ps3yuv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


