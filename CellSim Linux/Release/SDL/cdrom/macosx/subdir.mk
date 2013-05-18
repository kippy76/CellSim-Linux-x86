################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/cdrom/macosx/AudioFilePlayer.c \
/usr/local/src/SDL/cdrom/macosx/AudioFileReaderThread.c \
/usr/local/src/SDL/cdrom/macosx/CDPlayer.c \
/usr/local/src/SDL/cdrom/macosx/SDLOSXCAGuard.c \
/usr/local/src/SDL/cdrom/macosx/SDL_syscdrom.c 

OBJS += \
./SDL/cdrom/macosx/AudioFilePlayer.o \
./SDL/cdrom/macosx/AudioFileReaderThread.o \
./SDL/cdrom/macosx/CDPlayer.o \
./SDL/cdrom/macosx/SDLOSXCAGuard.o \
./SDL/cdrom/macosx/SDL_syscdrom.o 

C_DEPS += \
./SDL/cdrom/macosx/AudioFilePlayer.d \
./SDL/cdrom/macosx/AudioFileReaderThread.d \
./SDL/cdrom/macosx/CDPlayer.d \
./SDL/cdrom/macosx/SDLOSXCAGuard.d \
./SDL/cdrom/macosx/SDL_syscdrom.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/cdrom/macosx/AudioFilePlayer.o: /usr/local/src/SDL/cdrom/macosx/AudioFilePlayer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/cdrom/macosx/AudioFileReaderThread.o: /usr/local/src/SDL/cdrom/macosx/AudioFileReaderThread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/cdrom/macosx/CDPlayer.o: /usr/local/src/SDL/cdrom/macosx/CDPlayer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/cdrom/macosx/SDLOSXCAGuard.o: /usr/local/src/SDL/cdrom/macosx/SDLOSXCAGuard.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/cdrom/macosx/SDL_syscdrom.o: /usr/local/src/SDL/cdrom/macosx/SDL_syscdrom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


