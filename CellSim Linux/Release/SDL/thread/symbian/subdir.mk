################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/local/src/SDL/thread/symbian/SDL_sysmutex.cpp \
/usr/local/src/SDL/thread/symbian/SDL_syssem.cpp \
/usr/local/src/SDL/thread/symbian/SDL_systhread.cpp 

OBJS += \
./SDL/thread/symbian/SDL_sysmutex.o \
./SDL/thread/symbian/SDL_syssem.o \
./SDL/thread/symbian/SDL_systhread.o 

CPP_DEPS += \
./SDL/thread/symbian/SDL_sysmutex.d \
./SDL/thread/symbian/SDL_syssem.d \
./SDL/thread/symbian/SDL_systhread.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/thread/symbian/SDL_sysmutex.o: /usr/local/src/SDL/thread/symbian/SDL_sysmutex.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/thread/symbian/SDL_syssem.o: /usr/local/src/SDL/thread/symbian/SDL_syssem.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/thread/symbian/SDL_systhread.o: /usr/local/src/SDL/thread/symbian/SDL_systhread.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


