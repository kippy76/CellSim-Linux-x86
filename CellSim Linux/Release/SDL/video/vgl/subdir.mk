################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/vgl/SDL_vglevents.c \
/usr/local/src/SDL/video/vgl/SDL_vglmouse.c \
/usr/local/src/SDL/video/vgl/SDL_vglvideo.c 

OBJS += \
./SDL/video/vgl/SDL_vglevents.o \
./SDL/video/vgl/SDL_vglmouse.o \
./SDL/video/vgl/SDL_vglvideo.o 

C_DEPS += \
./SDL/video/vgl/SDL_vglevents.d \
./SDL/video/vgl/SDL_vglmouse.d \
./SDL/video/vgl/SDL_vglvideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/vgl/SDL_vglevents.o: /usr/local/src/SDL/video/vgl/SDL_vglevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/vgl/SDL_vglmouse.o: /usr/local/src/SDL/video/vgl/SDL_vglmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/vgl/SDL_vglvideo.o: /usr/local/src/SDL/video/vgl/SDL_vglvideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


