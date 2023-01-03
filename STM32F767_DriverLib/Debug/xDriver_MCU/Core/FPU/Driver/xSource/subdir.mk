################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xDriver_MCU/Core/FPU/Driver/xSource/FPU_AccessType.c \
../xDriver_MCU/Core/FPU/Driver/xSource/FPU_AutoPreservation.c \
../xDriver_MCU/Core/FPU/Driver/xSource/FPU_HalfPrecision.c \
../xDriver_MCU/Core/FPU/Driver/xSource/FPU_LazyPreservation.c \
../xDriver_MCU/Core/FPU/Driver/xSource/FPU_Mode.c \
../xDriver_MCU/Core/FPU/Driver/xSource/FPU_NAN.c \
../xDriver_MCU/Core/FPU/Driver/xSource/FPU_Rounding.c 

OBJS += \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_AccessType.o \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_AutoPreservation.o \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_HalfPrecision.o \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_LazyPreservation.o \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_Mode.o \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_NAN.o \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_Rounding.o 

C_DEPS += \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_AccessType.d \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_AutoPreservation.d \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_HalfPrecision.d \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_LazyPreservation.d \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_Mode.d \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_NAN.d \
./xDriver_MCU/Core/FPU/Driver/xSource/FPU_Rounding.d 


# Each subdirectory must supply rules for building sources it contributes
xDriver_MCU/Core/FPU/Driver/xSource/%.o xDriver_MCU/Core/FPU/Driver/xSource/%.su: ../xDriver_MCU/Core/FPU/Driver/xSource/%.c xDriver_MCU/Core/FPU/Driver/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -v -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xDriver_MCU-2f-Core-2f-FPU-2f-Driver-2f-xSource

clean-xDriver_MCU-2f-Core-2f-FPU-2f-Driver-2f-xSource:
	-$(RM) ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_AccessType.d ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_AccessType.o ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_AccessType.su ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_AutoPreservation.d ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_AutoPreservation.o ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_AutoPreservation.su ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_HalfPrecision.d ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_HalfPrecision.o ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_HalfPrecision.su ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_LazyPreservation.d ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_LazyPreservation.o ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_LazyPreservation.su ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_Mode.d ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_Mode.o ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_Mode.su ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_NAN.d ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_NAN.o ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_NAN.su ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_Rounding.d ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_Rounding.o ./xDriver_MCU/Core/FPU/Driver/xSource/FPU_Rounding.su

.PHONY: clean-xDriver_MCU-2f-Core-2f-FPU-2f-Driver-2f-xSource

