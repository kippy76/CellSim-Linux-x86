################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/gem/SDL_gemevents.c \
/usr/local/src/SDL/video/gem/SDL_gemmouse.c \
/usr/local/src/SDL/video/gem/SDL_gemvideo.c \
/usr/local/src/SDL/video/gem/SDL_gemwm.c 

OBJS += \
./SDL/video/gem/SDL_gemevents.o \
./SDL/video/gem/SDL_gemmouse.o \
./SDL/video/gem/SDL_gemvideo.o \
./SDL/video/gem/SDL_gemwm.o 

C_DEPS += \
./SDL/video/gem/SDL_gemevents.d \
./SDL/video/gem/SDL_gemmouse.d \
./SDL/video/gem/SDL_gemvideo.d \
./SDL/video/gem/SDL_gemwm.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/gem/SDL_gemevents.o: /usr/local/src/SDL/video/gem/SDL_gemevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/gem/SDL_gemmouse.o: /usr/local/src/SDL/video/gem/SDL_gemmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/gem/SDL_gemvideo.o: /usr/local/src/SDL/video/gem/SDL_gemvideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/gem/SDL_gemwm.o: /usr/local/src/SDL/video/gem/SDL_gemwm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


