################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/events/SDL_active.c \
/usr/local/src/SDL/events/SDL_events.c \
/usr/local/src/SDL/events/SDL_expose.c \
/usr/local/src/SDL/events/SDL_keyboard.c \
/usr/local/src/SDL/events/SDL_mouse.c \
/usr/local/src/SDL/events/SDL_quit.c \
/usr/local/src/SDL/events/SDL_resize.c 

OBJS += \
./SDL/events/SDL_active.o \
./SDL/events/SDL_events.o \
./SDL/events/SDL_expose.o \
./SDL/events/SDL_keyboard.o \
./SDL/events/SDL_mouse.o \
./SDL/events/SDL_quit.o \
./SDL/events/SDL_resize.o 

C_DEPS += \
./SDL/events/SDL_active.d \
./SDL/events/SDL_events.d \
./SDL/events/SDL_expose.d \
./SDL/events/SDL_keyboard.d \
./SDL/events/SDL_mouse.d \
./SDL/events/SDL_quit.d \
./SDL/events/SDL_resize.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/events/SDL_active.o: /usr/local/src/SDL/events/SDL_active.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/events/SDL_events.o: /usr/local/src/SDL/events/SDL_events.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/events/SDL_expose.o: /usr/local/src/SDL/events/SDL_expose.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/events/SDL_keyboard.o: /usr/local/src/SDL/events/SDL_keyboard.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/events/SDL_mouse.o: /usr/local/src/SDL/events/SDL_mouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/events/SDL_quit.o: /usr/local/src/SDL/events/SDL_quit.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/events/SDL_resize.o: /usr/local/src/SDL/events/SDL_resize.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


