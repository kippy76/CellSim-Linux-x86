################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/svga/SDL_svgaevents.c \
/usr/local/src/SDL/video/svga/SDL_svgamouse.c \
/usr/local/src/SDL/video/svga/SDL_svgavideo.c 

OBJS += \
./SDL/video/svga/SDL_svgaevents.o \
./SDL/video/svga/SDL_svgamouse.o \
./SDL/video/svga/SDL_svgavideo.o 

C_DEPS += \
./SDL/video/svga/SDL_svgaevents.d \
./SDL/video/svga/SDL_svgamouse.d \
./SDL/video/svga/SDL_svgavideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/svga/SDL_svgaevents.o: /usr/local/src/SDL/video/svga/SDL_svgaevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/svga/SDL_svgamouse.o: /usr/local/src/SDL/video/svga/SDL_svgamouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/svga/SDL_svgavideo.o: /usr/local/src/SDL/video/svga/SDL_svgavideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


