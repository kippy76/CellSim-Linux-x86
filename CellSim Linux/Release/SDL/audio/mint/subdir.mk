################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/audio/mint/SDL_mintaudio.c \
/usr/local/src/SDL/audio/mint/SDL_mintaudio_dma8.c \
/usr/local/src/SDL/audio/mint/SDL_mintaudio_gsxb.c \
/usr/local/src/SDL/audio/mint/SDL_mintaudio_mcsn.c \
/usr/local/src/SDL/audio/mint/SDL_mintaudio_stfa.c \
/usr/local/src/SDL/audio/mint/SDL_mintaudio_xbios.c 

S_UPPER_SRCS += \
/usr/local/src/SDL/audio/mint/SDL_mintaudio_it.S 

OBJS += \
./SDL/audio/mint/SDL_mintaudio.o \
./SDL/audio/mint/SDL_mintaudio_dma8.o \
./SDL/audio/mint/SDL_mintaudio_gsxb.o \
./SDL/audio/mint/SDL_mintaudio_it.o \
./SDL/audio/mint/SDL_mintaudio_mcsn.o \
./SDL/audio/mint/SDL_mintaudio_stfa.o \
./SDL/audio/mint/SDL_mintaudio_xbios.o 

C_DEPS += \
./SDL/audio/mint/SDL_mintaudio.d \
./SDL/audio/mint/SDL_mintaudio_dma8.d \
./SDL/audio/mint/SDL_mintaudio_gsxb.d \
./SDL/audio/mint/SDL_mintaudio_mcsn.d \
./SDL/audio/mint/SDL_mintaudio_stfa.d \
./SDL/audio/mint/SDL_mintaudio_xbios.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/mint/SDL_mintaudio.o: /usr/local/src/SDL/audio/mint/SDL_mintaudio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/mint/SDL_mintaudio_dma8.o: /usr/local/src/SDL/audio/mint/SDL_mintaudio_dma8.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/mint/SDL_mintaudio_gsxb.o: /usr/local/src/SDL/audio/mint/SDL_mintaudio_gsxb.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/mint/SDL_mintaudio_it.o: /usr/local/src/SDL/audio/mint/SDL_mintaudio_it.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/mint/SDL_mintaudio_mcsn.o: /usr/local/src/SDL/audio/mint/SDL_mintaudio_mcsn.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/mint/SDL_mintaudio_stfa.o: /usr/local/src/SDL/audio/mint/SDL_mintaudio_stfa.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/mint/SDL_mintaudio_xbios.o: /usr/local/src/SDL/audio/mint/SDL_mintaudio_xbios.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


