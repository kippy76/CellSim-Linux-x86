################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/aalib/SDL_aaevents.c \
/usr/local/src/SDL/video/aalib/SDL_aamouse.c \
/usr/local/src/SDL/video/aalib/SDL_aavideo.c 

OBJS += \
./SDL/video/aalib/SDL_aaevents.o \
./SDL/video/aalib/SDL_aamouse.o \
./SDL/video/aalib/SDL_aavideo.o 

C_DEPS += \
./SDL/video/aalib/SDL_aaevents.d \
./SDL/video/aalib/SDL_aamouse.d \
./SDL/video/aalib/SDL_aavideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/aalib/SDL_aaevents.o: /usr/local/src/SDL/video/aalib/SDL_aaevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/aalib/SDL_aamouse.o: /usr/local/src/SDL/video/aalib/SDL_aamouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/aalib/SDL_aavideo.o: /usr/local/src/SDL/video/aalib/SDL_aavideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


