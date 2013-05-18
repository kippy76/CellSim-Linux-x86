################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/riscos/SDL_riscosFullScreenVideo.c \
/usr/local/src/SDL/video/riscos/SDL_riscosevents.c \
/usr/local/src/SDL/video/riscos/SDL_riscosmouse.c \
/usr/local/src/SDL/video/riscos/SDL_riscossprite.c \
/usr/local/src/SDL/video/riscos/SDL_riscostask.c \
/usr/local/src/SDL/video/riscos/SDL_riscosvideo.c \
/usr/local/src/SDL/video/riscos/SDL_wimppoll.c \
/usr/local/src/SDL/video/riscos/SDL_wimpvideo.c 

S_UPPER_SRCS += \
/usr/local/src/SDL/video/riscos/SDL_riscosASM.S 

OBJS += \
./SDL/video/riscos/SDL_riscosASM.o \
./SDL/video/riscos/SDL_riscosFullScreenVideo.o \
./SDL/video/riscos/SDL_riscosevents.o \
./SDL/video/riscos/SDL_riscosmouse.o \
./SDL/video/riscos/SDL_riscossprite.o \
./SDL/video/riscos/SDL_riscostask.o \
./SDL/video/riscos/SDL_riscosvideo.o \
./SDL/video/riscos/SDL_wimppoll.o \
./SDL/video/riscos/SDL_wimpvideo.o 

C_DEPS += \
./SDL/video/riscos/SDL_riscosFullScreenVideo.d \
./SDL/video/riscos/SDL_riscosevents.d \
./SDL/video/riscos/SDL_riscosmouse.d \
./SDL/video/riscos/SDL_riscossprite.d \
./SDL/video/riscos/SDL_riscostask.d \
./SDL/video/riscos/SDL_riscosvideo.d \
./SDL/video/riscos/SDL_wimppoll.d \
./SDL/video/riscos/SDL_wimpvideo.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/riscos/SDL_riscosASM.o: /usr/local/src/SDL/video/riscos/SDL_riscosASM.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/riscos/SDL_riscosFullScreenVideo.o: /usr/local/src/SDL/video/riscos/SDL_riscosFullScreenVideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/riscos/SDL_riscosevents.o: /usr/local/src/SDL/video/riscos/SDL_riscosevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/riscos/SDL_riscosmouse.o: /usr/local/src/SDL/video/riscos/SDL_riscosmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/riscos/SDL_riscossprite.o: /usr/local/src/SDL/video/riscos/SDL_riscossprite.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/riscos/SDL_riscostask.o: /usr/local/src/SDL/video/riscos/SDL_riscostask.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/riscos/SDL_riscosvideo.o: /usr/local/src/SDL/video/riscos/SDL_riscosvideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/riscos/SDL_wimppoll.o: /usr/local/src/SDL/video/riscos/SDL_wimppoll.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/riscos/SDL_wimpvideo.o: /usr/local/src/SDL/video/riscos/SDL_wimpvideo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


