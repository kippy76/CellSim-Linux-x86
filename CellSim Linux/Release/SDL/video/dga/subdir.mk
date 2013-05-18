################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/dga/SDL_dgaevents.c \
/usr/local/src/SDL/video/dga/SDL_dgamouse.c \
/usr/local/src/SDL/video/dga/SDL_dgavideo.c 

OBJS += \
./SDL/video/dga/SDL_dgaevents.o \
./SDL/video/dga/SDL_dgamouse.o \
./SDL/video/dga/SDL_dgavideo.o 

C_DEPS += \
./SDL/video/dga/SDL_dgaevents.d \
./SDL/video/dga/SDL_dgamouse.d \
./SDL/video/dga/SDL_dgavideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/dga/SDL_dgaevents.o: /usr/local/src/SDL/video/dga/SDL_dgaevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/dga/SDL_dgamouse.o: /usr/local/src/SDL/video/dga/SDL_dgamouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/dga/SDL_dgavideo.o: /usr/local/src/SDL/video/dga/SDL_dgavideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


