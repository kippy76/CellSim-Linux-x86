################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/usr/local/src/SDL/video/ataricommon/SDL_ataridevmouse.c \
/usr/local/src/SDL/video/ataricommon/SDL_atarievents.c \
/usr/local/src/SDL/video/ataricommon/SDL_atarigl.c \
/usr/local/src/SDL/video/ataricommon/SDL_atarimxalloc.c \
/usr/local/src/SDL/video/ataricommon/SDL_biosevents.c \
/usr/local/src/SDL/video/ataricommon/SDL_gemdosevents.c \
/usr/local/src/SDL/video/ataricommon/SDL_ikbdevents.c \
/usr/local/src/SDL/video/ataricommon/SDL_xbiosevents.c 

S_UPPER_SRCS += \
/usr/local/src/SDL/video/ataricommon/SDL_ataric2p.S \
/usr/local/src/SDL/video/ataricommon/SDL_atarieddi.S \
/usr/local/src/SDL/video/ataricommon/SDL_ikbdinterrupt.S \
/usr/local/src/SDL/video/ataricommon/SDL_xbiosinterrupt.S 

OBJS += \
./SDL/video/ataricommon/SDL_ataric2p.o \
./SDL/video/ataricommon/SDL_ataridevmouse.o \
./SDL/video/ataricommon/SDL_atarieddi.o \
./SDL/video/ataricommon/SDL_atarievents.o \
./SDL/video/ataricommon/SDL_atarigl.o \
./SDL/video/ataricommon/SDL_atarimxalloc.o \
./SDL/video/ataricommon/SDL_biosevents.o \
./SDL/video/ataricommon/SDL_gemdosevents.o \
./SDL/video/ataricommon/SDL_ikbdevents.o \
./SDL/video/ataricommon/SDL_ikbdinterrupt.o \
./SDL/video/ataricommon/SDL_xbiosevents.o \
./SDL/video/ataricommon/SDL_xbiosinterrupt.o 

C_DEPS += \
./SDL/video/ataricommon/SDL_ataridevmouse.d \
./SDL/video/ataricommon/SDL_atarievents.d \
./SDL/video/ataricommon/SDL_atarigl.d \
./SDL/video/ataricommon/SDL_atarimxalloc.d \
./SDL/video/ataricommon/SDL_biosevents.d \
./SDL/video/ataricommon/SDL_gemdosevents.d \
./SDL/video/ataricommon/SDL_ikbdevents.d \
./SDL/video/ataricommon/SDL_xbiosevents.d 


# Each subdirectory must supply rules for building sources it contributes
SDL/video/ataricommon/SDL_ataric2p.o: /usr/local/src/SDL/video/ataricommon/SDL_ataric2p.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ataricommon/SDL_ataridevmouse.o: /usr/local/src/SDL/video/ataricommon/SDL_ataridevmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ataricommon/SDL_atarieddi.o: /usr/local/src/SDL/video/ataricommon/SDL_atarieddi.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ataricommon/SDL_atarievents.o: /usr/local/src/SDL/video/ataricommon/SDL_atarievents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ataricommon/SDL_atarigl.o: /usr/local/src/SDL/video/ataricommon/SDL_atarigl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ataricommon/SDL_atarimxalloc.o: /usr/local/src/SDL/video/ataricommon/SDL_atarimxalloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ataricommon/SDL_biosevents.o: /usr/local/src/SDL/video/ataricommon/SDL_biosevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ataricommon/SDL_gemdosevents.o: /usr/local/src/SDL/video/ataricommon/SDL_gemdosevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ataricommon/SDL_ikbdevents.o: /usr/local/src/SDL/video/ataricommon/SDL_ikbdevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ataricommon/SDL_ikbdinterrupt.o: /usr/local/src/SDL/video/ataricommon/SDL_ikbdinterrupt.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ataricommon/SDL_xbiosevents.o: /usr/local/src/SDL/video/ataricommon/SDL_xbiosevents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDL/video/ataricommon/SDL_xbiosinterrupt.o: /usr/local/src/SDL/video/ataricommon/SDL_xbiosinterrupt.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


