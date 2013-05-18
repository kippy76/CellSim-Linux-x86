################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/thread/riscos/SDL_syscond.c \
/usr/local/src/SDL/thread/riscos/SDL_sysmutex.c \
/usr/local/src/SDL/thread/riscos/SDL_syssem.c \
/usr/local/src/SDL/thread/riscos/SDL_systhread.c 

OBJS += \
./SDL/thread/riscos/SDL_syscond.o \
./SDL/thread/riscos/SDL_sysmutex.o \
./SDL/thread/riscos/SDL_syssem.o \
./SDL/thread/riscos/SDL_systhread.o 

C_DEPS += \
./SDL/thread/riscos/SDL_syscond.d \
./SDL/thread/riscos/SDL_sysmutex.d \
./SDL/thread/riscos/SDL_syssem.d \
./SDL/thread/riscos/SDL_systhread.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/thread/riscos/SDL_syscond.o: /usr/local/src/SDL/thread/riscos/SDL_syscond.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/thread/riscos/SDL_sysmutex.o: /usr/local/src/SDL/thread/riscos/SDL_sysmutex.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/thread/riscos/SDL_syssem.o: /usr/local/src/SDL/thread/riscos/SDL_syssem.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/thread/riscos/SDL_systhread.o: /usr/local/src/SDL/thread/riscos/SDL_systhread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


