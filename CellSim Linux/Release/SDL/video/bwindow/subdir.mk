################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/usr/local/src/SDL/video/bwindow/SDL_sysevents.cc \
/usr/local/src/SDL/video/bwindow/SDL_sysmouse.cc \
/usr/local/src/SDL/video/bwindow/SDL_sysvideo.cc \
/usr/local/src/SDL/video/bwindow/SDL_syswm.cc \
/usr/local/src/SDL/video/bwindow/SDL_sysyuv.cc 

OBJS += \
./SDL/video/bwindow/SDL_sysevents.o \
./SDL/video/bwindow/SDL_sysmouse.o \
./SDL/video/bwindow/SDL_sysvideo.o \
./SDL/video/bwindow/SDL_syswm.o \
./SDL/video/bwindow/SDL_sysyuv.o 

CC_DEPS += \
./SDL/video/bwindow/SDL_sysevents.d \
./SDL/video/bwindow/SDL_sysmouse.d \
./SDL/video/bwindow/SDL_sysvideo.d \
./SDL/video/bwindow/SDL_syswm.d \
./SDL/video/bwindow/SDL_sysyuv.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/bwindow/SDL_sysevents.o: /usr/local/src/SDL/video/bwindow/SDL_sysevents.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/bwindow/SDL_sysmouse.o: /usr/local/src/SDL/video/bwindow/SDL_sysmouse.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/bwindow/SDL_sysvideo.o: /usr/local/src/SDL/video/bwindow/SDL_sysvideo.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/bwindow/SDL_syswm.o: /usr/local/src/SDL/video/bwindow/SDL_syswm.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/bwindow/SDL_sysyuv.o: /usr/local/src/SDL/video/bwindow/SDL_sysyuv.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


