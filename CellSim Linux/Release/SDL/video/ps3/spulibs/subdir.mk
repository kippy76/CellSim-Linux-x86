################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/ps3/spulibs/bilin_scaler.c \
/usr/local/src/SDL/video/ps3/spulibs/fb_writer.c \
/usr/local/src/SDL/video/ps3/spulibs/yuv2rgb_converter.c 

OBJS += \
./SDL/video/ps3/spulibs/bilin_scaler.o \
./SDL/video/ps3/spulibs/fb_writer.o \
./SDL/video/ps3/spulibs/yuv2rgb_converter.o 

C_DEPS += \
./SDL/video/ps3/spulibs/bilin_scaler.d \
./SDL/video/ps3/spulibs/fb_writer.d \
./SDL/video/ps3/spulibs/yuv2rgb_converter.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/ps3/spulibs/bilin_scaler.o: /usr/local/src/SDL/video/ps3/spulibs/bilin_scaler.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ps3/spulibs/fb_writer.o: /usr/local/src/SDL/video/ps3/spulibs/fb_writer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ps3/spulibs/yuv2rgb_converter.o: /usr/local/src/SDL/video/ps3/spulibs/yuv2rgb_converter.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


