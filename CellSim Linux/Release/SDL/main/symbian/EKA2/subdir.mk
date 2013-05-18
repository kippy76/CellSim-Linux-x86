################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/local/src/SDL/main/symbian/EKA2/SDL_main.cpp \
/usr/local/src/SDL/main/symbian/EKA2/sdlexe.cpp \
/usr/local/src/SDL/main/symbian/EKA2/sdllib.cpp \
/usr/local/src/SDL/main/symbian/EKA2/vectorbuffer.cpp 

OBJS += \
./SDL/main/symbian/EKA2/SDL_main.o \
./SDL/main/symbian/EKA2/sdlexe.o \
./SDL/main/symbian/EKA2/sdllib.o \
./SDL/main/symbian/EKA2/vectorbuffer.o 

CPP_DEPS += \
./SDL/main/symbian/EKA2/SDL_main.d \
./SDL/main/symbian/EKA2/sdlexe.d \
./SDL/main/symbian/EKA2/sdllib.d \
./SDL/main/symbian/EKA2/vectorbuffer.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/main/symbian/EKA2/SDL_main.o: /usr/local/src/SDL/main/symbian/EKA2/SDL_main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/main/symbian/EKA2/sdlexe.o: /usr/local/src/SDL/main/symbian/EKA2/sdlexe.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/main/symbian/EKA2/sdllib.o: /usr/local/src/SDL/main/symbian/EKA2/sdllib.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/main/symbian/EKA2/vectorbuffer.o: /usr/local/src/SDL/main/symbian/EKA2/vectorbuffer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


