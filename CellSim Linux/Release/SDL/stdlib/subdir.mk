################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/stdlib/SDL_getenv.c \
/usr/local/src/SDL/stdlib/SDL_iconv.c \
/usr/local/src/SDL/stdlib/SDL_malloc.c \
/usr/local/src/SDL/stdlib/SDL_qsort.c \
/usr/local/src/SDL/stdlib/SDL_stdlib.c \
/usr/local/src/SDL/stdlib/SDL_string.c 

OBJS += \
./SDL/stdlib/SDL_getenv.o \
./SDL/stdlib/SDL_iconv.o \
./SDL/stdlib/SDL_malloc.o \
./SDL/stdlib/SDL_qsort.o \
./SDL/stdlib/SDL_stdlib.o \
./SDL/stdlib/SDL_string.o 

C_DEPS += \
./SDL/stdlib/SDL_getenv.d \
./SDL/stdlib/SDL_iconv.d \
./SDL/stdlib/SDL_malloc.d \
./SDL/stdlib/SDL_qsort.d \
./SDL/stdlib/SDL_stdlib.d \
./SDL/stdlib/SDL_string.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/stdlib/SDL_getenv.o: /usr/local/src/SDL/stdlib/SDL_getenv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/stdlib/SDL_iconv.o: /usr/local/src/SDL/stdlib/SDL_iconv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/stdlib/SDL_malloc.o: /usr/local/src/SDL/stdlib/SDL_malloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/stdlib/SDL_qsort.o: /usr/local/src/SDL/stdlib/SDL_qsort.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/stdlib/SDL_stdlib.o: /usr/local/src/SDL/stdlib/SDL_stdlib.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/stdlib/SDL_string.o: /usr/local/src/SDL/stdlib/SDL_string.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


