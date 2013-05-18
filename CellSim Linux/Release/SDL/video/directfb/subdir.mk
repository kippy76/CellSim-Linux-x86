################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/directfb/SDL_DirectFB_events.c \
/usr/local/src/SDL/video/directfb/SDL_DirectFB_video.c \
/usr/local/src/SDL/video/directfb/SDL_DirectFB_yuv.c 

OBJS += \
./SDL/video/directfb/SDL_DirectFB_events.o \
./SDL/video/directfb/SDL_DirectFB_video.o \
./SDL/video/directfb/SDL_DirectFB_yuv.o 

C_DEPS += \
./SDL/video/directfb/SDL_DirectFB_events.d \
./SDL/video/directfb/SDL_DirectFB_video.d \
./SDL/video/directfb/SDL_DirectFB_yuv.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/directfb/SDL_DirectFB_events.o: /usr/local/src/SDL/video/directfb/SDL_DirectFB_events.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/directfb/SDL_DirectFB_video.o: /usr/local/src/SDL/video/directfb/SDL_DirectFB_video.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/directfb/SDL_DirectFB_yuv.o: /usr/local/src/SDL/video/directfb/SDL_DirectFB_yuv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


