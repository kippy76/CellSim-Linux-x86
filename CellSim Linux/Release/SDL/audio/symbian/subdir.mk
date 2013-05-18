################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/local/src/SDL/audio/symbian/SDL_epocaudio.cpp \
/usr/local/src/SDL/audio/symbian/streamplayer.cpp 

OBJS += \
./SDL/audio/symbian/SDL_epocaudio.o \
./SDL/audio/symbian/streamplayer.o 

CPP_DEPS += \
./SDL/audio/symbian/SDL_epocaudio.d \
./SDL/audio/symbian/streamplayer.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/audio/symbian/SDL_epocaudio.o: /usr/local/src/SDL/audio/symbian/SDL_epocaudio.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/audio/symbian/streamplayer.o: /usr/local/src/SDL/audio/symbian/streamplayer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


