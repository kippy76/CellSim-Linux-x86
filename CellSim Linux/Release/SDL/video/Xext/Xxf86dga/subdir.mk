################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/Xext/Xxf86dga/XF86DGA.c \
/usr/local/src/SDL/video/Xext/Xxf86dga/XF86DGA2.c 

OBJS += \
./SDL/video/Xext/Xxf86dga/XF86DGA.o \
./SDL/video/Xext/Xxf86dga/XF86DGA2.o 

C_DEPS += \
./SDL/video/Xext/Xxf86dga/XF86DGA.d \
./SDL/video/Xext/Xxf86dga/XF86DGA2.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/Xext/Xxf86dga/XF86DGA.o: /usr/local/src/SDL/video/Xext/Xxf86dga/XF86DGA.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/Xext/Xxf86dga/XF86DGA2.o: /usr/local/src/SDL/video/Xext/Xxf86dga/XF86DGA2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


