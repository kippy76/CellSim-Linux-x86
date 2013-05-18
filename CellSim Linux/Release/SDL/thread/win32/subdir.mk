################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/thread/win32/SDL_sysmutex.c \
/usr/local/src/SDL/thread/win32/SDL_syssem.c \
/usr/local/src/SDL/thread/win32/SDL_systhread.c \
/usr/local/src/SDL/thread/win32/win_ce_semaphore.c 

OBJS += \
./SDL/thread/win32/SDL_sysmutex.o \
./SDL/thread/win32/SDL_syssem.o \
./SDL/thread/win32/SDL_systhread.o \
./SDL/thread/win32/win_ce_semaphore.o 

C_DEPS += \
./SDL/thread/win32/SDL_sysmutex.d \
./SDL/thread/win32/SDL_syssem.d \
./SDL/thread/win32/SDL_systhread.d \
./SDL/thread/win32/win_ce_semaphore.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/thread/win32/SDL_sysmutex.o: /usr/local/src/SDL/thread/win32/SDL_sysmutex.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/thread/win32/SDL_syssem.o: /usr/local/src/SDL/thread/win32/SDL_syssem.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/thread/win32/SDL_systhread.o: /usr/local/src/SDL/thread/win32/SDL_systhread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/thread/win32/win_ce_semaphore.o: /usr/local/src/SDL/thread/win32/win_ce_semaphore.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


