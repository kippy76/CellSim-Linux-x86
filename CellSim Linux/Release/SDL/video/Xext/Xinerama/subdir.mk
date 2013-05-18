################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/Xext/Xinerama/Xinerama.c 

OBJS += \
./SDL/video/Xext/Xinerama/Xinerama.o 

C_DEPS += \
./SDL/video/Xext/Xinerama/Xinerama.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/Xext/Xinerama/Xinerama.o: /usr/local/src/SDL/video/Xext/Xinerama/Xinerama.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


