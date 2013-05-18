################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/gapi/SDL_gapivideo.c 

OBJS += \
./SDL/video/gapi/SDL_gapivideo.o 

C_DEPS += \
./SDL/video/gapi/SDL_gapivideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/gapi/SDL_gapivideo.o: /usr/local/src/SDL/video/gapi/SDL_gapivideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


