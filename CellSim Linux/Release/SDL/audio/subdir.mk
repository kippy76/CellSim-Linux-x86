################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/SDL_audio.c \
/usr/local/src/SDL/audio/SDL_audiocvt.c \
/usr/local/src/SDL/audio/SDL_audiodev.c \
/usr/local/src/SDL/audio/SDL_mixer.c \
/usr/local/src/SDL/audio/SDL_mixer_MMX.c \
/usr/local/src/SDL/audio/SDL_mixer_MMX_VC.c \
/usr/local/src/SDL/audio/SDL_mixer_m68k.c \
/usr/local/src/SDL/audio/SDL_wave.c 

OBJS += \
./SDL/audio/SDL_audio.o \
./SDL/audio/SDL_audiocvt.o \
./SDL/audio/SDL_audiodev.o \
./SDL/audio/SDL_mixer.o \
./SDL/audio/SDL_mixer_MMX.o \
./SDL/audio/SDL_mixer_MMX_VC.o \
./SDL/audio/SDL_mixer_m68k.o \
./SDL/audio/SDL_wave.o 

C_DEPS += \
./SDL/audio/SDL_audio.d \
./SDL/audio/SDL_audiocvt.d \
./SDL/audio/SDL_audiodev.d \
./SDL/audio/SDL_mixer.d \
./SDL/audio/SDL_mixer_MMX.d \
./SDL/audio/SDL_mixer_MMX_VC.d \
./SDL/audio/SDL_mixer_m68k.d \
./SDL/audio/SDL_wave.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/SDL_audio.o: /usr/local/src/SDL/audio/SDL_audio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/SDL_audiocvt.o: /usr/local/src/SDL/audio/SDL_audiocvt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/SDL_audiodev.o: /usr/local/src/SDL/audio/SDL_audiodev.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/SDL_mixer.o: /usr/local/src/SDL/audio/SDL_mixer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/SDL_mixer_MMX.o: /usr/local/src/SDL/audio/SDL_mixer_MMX.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/SDL_mixer_MMX_VC.o: /usr/local/src/SDL/audio/SDL_mixer_MMX_VC.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/SDL_mixer_m68k.o: /usr/local/src/SDL/audio/SDL_mixer_m68k.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/SDL_wave.o: /usr/local/src/SDL/audio/SDL_wave.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


