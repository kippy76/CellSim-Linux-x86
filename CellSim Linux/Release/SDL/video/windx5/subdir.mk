################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/windx5/SDL_dx5events.c \
/usr/local/src/SDL/video/windx5/SDL_dx5video.c \
/usr/local/src/SDL/video/windx5/SDL_dx5yuv.c 

OBJS += \
./SDL/video/windx5/SDL_dx5events.o \
./SDL/video/windx5/SDL_dx5video.o \
./SDL/video/windx5/SDL_dx5yuv.o 

C_DEPS += \
./SDL/video/windx5/SDL_dx5events.d \
./SDL/video/windx5/SDL_dx5video.d \
./SDL/video/windx5/SDL_dx5yuv.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/windx5/SDL_dx5events.o: /usr/local/src/SDL/video/windx5/SDL_dx5events.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/windx5/SDL_dx5video.o: /usr/local/src/SDL/video/windx5/SDL_dx5video.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/windx5/SDL_dx5yuv.o: /usr/local/src/SDL/video/windx5/SDL_dx5yuv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


