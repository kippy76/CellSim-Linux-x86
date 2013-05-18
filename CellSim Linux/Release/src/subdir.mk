################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/CAException.cpp \
../src/Cell.cpp \
../src/CellSim.cpp \
../src/Colony.cpp \
../src/Controller.cpp \
../src/Generator.cpp \
../src/IO.cpp \
../src/Model.cpp \
../src/Nutrient.cpp \
../src/Strain.cpp \
../src/View.cpp 

OBJS += \
./src/CAException.o \
./src/Cell.o \
./src/CellSim.o \
./src/Colony.o \
./src/Controller.o \
./src/Generator.o \
./src/IO.o \
./src/Model.o \
./src/Nutrient.o \
./src/Strain.o \
./src/View.o 

CPP_DEPS += \
./src/CAException.d \
./src/Cell.d \
./src/CellSim.d \
./src/Colony.d \
./src/Controller.d \
./src/Generator.d \
./src/IO.d \
./src/Model.d \
./src/Nutrient.d \
./src/Strain.d \
./src/View.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


