################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/ggi/SDL_ggievents.c \
/usr/local/src/SDL/video/ggi/SDL_ggimouse.c \
/usr/local/src/SDL/video/ggi/SDL_ggivideo.c 

OBJS += \
./SDL/video/ggi/SDL_ggievents.o \
./SDL/video/ggi/SDL_ggimouse.o \
./SDL/video/ggi/SDL_ggivideo.o 

C_DEPS += \
./SDL/video/ggi/SDL_ggievents.d \
./SDL/video/ggi/SDL_ggimouse.d \
./SDL/video/ggi/SDL_ggivideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/ggi/SDL_ggievents.o: /usr/local/src/SDL/video/ggi/SDL_ggievents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ggi/SDL_ggimouse.o: /usr/local/src/SDL/video/ggi/SDL_ggimouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ggi/SDL_ggivideo.o: /usr/local/src/SDL/video/ggi/SDL_ggivideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


