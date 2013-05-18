################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/caca/SDL_cacaevents.c \
/usr/local/src/SDL/video/caca/SDL_cacavideo.c 

OBJS += \
./SDL/video/caca/SDL_cacaevents.o \
./SDL/video/caca/SDL_cacavideo.o 

C_DEPS += \
./SDL/video/caca/SDL_cacaevents.d \
./SDL/video/caca/SDL_cacavideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/caca/SDL_cacaevents.o: /usr/local/src/SDL/video/caca/SDL_cacaevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/caca/SDL_cacavideo.o: /usr/local/src/SDL/video/caca/SDL_cacavideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


