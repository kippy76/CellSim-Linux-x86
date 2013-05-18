################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/local/src/SDL/video/symbian/EKA2/SDL_epocevents.cpp \
/usr/local/src/SDL/video/symbian/EKA2/SDL_epocvideo.cpp \
/usr/local/src/SDL/video/symbian/EKA2/dsa.cpp \
/usr/local/src/SDL/video/symbian/EKA2/dsa_new.cpp \
/usr/local/src/SDL/video/symbian/EKA2/dsa_old.cpp 

OBJS += \
./SDL/video/symbian/EKA2/SDL_epocevents.o \
./SDL/video/symbian/EKA2/SDL_epocvideo.o \
./SDL/video/symbian/EKA2/dsa.o \
./SDL/video/symbian/EKA2/dsa_new.o \
./SDL/video/symbian/EKA2/dsa_old.o 

CPP_DEPS += \
./SDL/video/symbian/EKA2/SDL_epocevents.d \
./SDL/video/symbian/EKA2/SDL_epocvideo.d \
./SDL/video/symbian/EKA2/dsa.d \
./SDL/video/symbian/EKA2/dsa_new.d \
./SDL/video/symbian/EKA2/dsa_old.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/symbian/EKA2/SDL_epocevents.o: /usr/local/src/SDL/video/symbian/EKA2/SDL_epocevents.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/symbian/EKA2/SDL_epocvideo.o: /usr/local/src/SDL/video/symbian/EKA2/SDL_epocvideo.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/symbian/EKA2/dsa.o: /usr/local/src/SDL/video/symbian/EKA2/dsa.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/symbian/EKA2/dsa_new.o: /usr/local/src/SDL/video/symbian/EKA2/dsa_new.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/symbian/EKA2/dsa_old.o: /usr/local/src/SDL/video/symbian/EKA2/dsa_old.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


