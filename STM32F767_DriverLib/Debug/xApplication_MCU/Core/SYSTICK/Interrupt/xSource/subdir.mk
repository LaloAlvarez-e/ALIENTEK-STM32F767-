################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xApplication_MCU/Core/SYSTICK/Interrupt/xSource/SYSTICK_InterruptVector.c 

OBJS += \
./xApplication_MCU/Core/SYSTICK/Interrupt/xSource/SYSTICK_InterruptVector.o 

C_DEPS += \
./xApplication_MCU/Core/SYSTICK/Interrupt/xSource/SYSTICK_InterruptVector.d 


# Each subdirectory must supply rules for building sources it contributes
xApplication_MCU/Core/SYSTICK/Interrupt/xSource/%.o xApplication_MCU/Core/SYSTICK/Interrupt/xSource/%.su: ../xApplication_MCU/Core/SYSTICK/Interrupt/xSource/%.c xApplication_MCU/Core/SYSTICK/Interrupt/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -v -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xApplication_MCU-2f-Core-2f-SYSTICK-2f-Interrupt-2f-xSource

clean-xApplication_MCU-2f-Core-2f-SYSTICK-2f-Interrupt-2f-xSource:
	-$(RM) ./xApplication_MCU/Core/SYSTICK/Interrupt/xSource/SYSTICK_InterruptVector.d ./xApplication_MCU/Core/SYSTICK/Interrupt/xSource/SYSTICK_InterruptVector.o ./xApplication_MCU/Core/SYSTICK/Interrupt/xSource/SYSTICK_InterruptVector.su

.PHONY: clean-xApplication_MCU-2f-Core-2f-SYSTICK-2f-Interrupt-2f-xSource

