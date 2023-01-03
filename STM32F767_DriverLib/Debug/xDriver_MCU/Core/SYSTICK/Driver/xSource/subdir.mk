################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_ClockSource.c \
../xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Current.c \
../xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Enable.c \
../xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Interrupt.c \
../xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Reload.c 

OBJS += \
./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_ClockSource.o \
./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Current.o \
./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Enable.o \
./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Interrupt.o \
./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Reload.o 

C_DEPS += \
./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_ClockSource.d \
./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Current.d \
./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Enable.d \
./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Interrupt.d \
./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Reload.d 


# Each subdirectory must supply rules for building sources it contributes
xDriver_MCU/Core/SYSTICK/Driver/xSource/%.o xDriver_MCU/Core/SYSTICK/Driver/xSource/%.su: ../xDriver_MCU/Core/SYSTICK/Driver/xSource/%.c xDriver_MCU/Core/SYSTICK/Driver/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -v -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xDriver_MCU-2f-Core-2f-SYSTICK-2f-Driver-2f-xSource

clean-xDriver_MCU-2f-Core-2f-SYSTICK-2f-Driver-2f-xSource:
	-$(RM) ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_ClockSource.d ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_ClockSource.o ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_ClockSource.su ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Current.d ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Current.o ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Current.su ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Enable.d ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Enable.o ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Enable.su ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Interrupt.d ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Interrupt.o ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Interrupt.su ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Reload.d ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Reload.o ./xDriver_MCU/Core/SYSTICK/Driver/xSource/SYSTICK_Reload.su

.PHONY: clean-xDriver_MCU-2f-Core-2f-SYSTICK-2f-Driver-2f-xSource

