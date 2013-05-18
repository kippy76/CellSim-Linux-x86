################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/windib/SDL_dibevents.c \
/usr/local/src/SDL/video/windib/SDL_dibvideo.c 

OBJS += \
./SDL/video/windib/SDL_dibevents.o \
./SDL/video/windib/SDL_dibvideo.o 

C_DEPS += \
./SDL/video/windib/SDL_dibevents.d \
./SDL/video/windib/SDL_dibvideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/windib/SDL_dibevents.o: /usr/local/src/SDL/video/windib/SDL_dibevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/windib/SDL_dibvideo.o: /usr/local/src/SDL/video/windib/SDL_dibvideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


