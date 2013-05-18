################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/dc/SDL_dcevents.c \
/usr/local/src/SDL/video/dc/SDL_dcmouse.c \
/usr/local/src/SDL/video/dc/SDL_dcvideo.c 

OBJS += \
./SDL/video/dc/SDL_dcevents.o \
./SDL/video/dc/SDL_dcmouse.o \
./SDL/video/dc/SDL_dcvideo.o 

C_DEPS += \
./SDL/video/dc/SDL_dcevents.d \
./SDL/video/dc/SDL_dcmouse.d \
./SDL/video/dc/SDL_dcvideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/dc/SDL_dcevents.o: /usr/local/src/SDL/video/dc/SDL_dcevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/dc/SDL_dcmouse.o: /usr/local/src/SDL/video/dc/SDL_dcmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/dc/SDL_dcvideo.o: /usr/local/src/SDL/video/dc/SDL_dcvideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


