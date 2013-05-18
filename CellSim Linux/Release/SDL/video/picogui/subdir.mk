################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/picogui/SDL_pgevents.c \
/usr/local/src/SDL/video/picogui/SDL_pgvideo.c 

OBJS += \
./SDL/video/picogui/SDL_pgevents.o \
./SDL/video/picogui/SDL_pgvideo.o 

C_DEPS += \
./SDL/video/picogui/SDL_pgevents.d \
./SDL/video/picogui/SDL_pgvideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/picogui/SDL_pgevents.o: /usr/local/src/SDL/video/picogui/SDL_pgevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/picogui/SDL_pgvideo.o: /usr/local/src/SDL/video/picogui/SDL_pgvideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


