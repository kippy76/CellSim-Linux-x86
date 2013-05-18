################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/dummy/SDL_nullevents.c \
/usr/local/src/SDL/video/dummy/SDL_nullmouse.c \
/usr/local/src/SDL/video/dummy/SDL_nullvideo.c 

OBJS += \
./SDL/video/dummy/SDL_nullevents.o \
./SDL/video/dummy/SDL_nullmouse.o \
./SDL/video/dummy/SDL_nullvideo.o 

C_DEPS += \
./SDL/video/dummy/SDL_nullevents.d \
./SDL/video/dummy/SDL_nullmouse.d \
./SDL/video/dummy/SDL_nullvideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/dummy/SDL_nullevents.o: /usr/local/src/SDL/video/dummy/SDL_nullevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/dummy/SDL_nullmouse.o: /usr/local/src/SDL/video/dummy/SDL_nullmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/dummy/SDL_nullvideo.o: /usr/local/src/SDL/video/dummy/SDL_nullvideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


