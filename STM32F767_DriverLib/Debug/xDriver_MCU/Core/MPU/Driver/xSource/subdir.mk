################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xDriver_MCU/Core/MPU/Driver/xSource/MPU_Init.c 

OBJS += \
./xDriver_MCU/Core/MPU/Driver/xSource/MPU_Init.o 

C_DEPS += \
./xDriver_MCU/Core/MPU/Driver/xSource/MPU_Init.d 


# Each subdirectory must supply rules for building sources it contributes
xDriver_MCU/Core/MPU/Driver/xSource/%.o xDriver_MCU/Core/MPU/Driver/xSource/%.su: ../xDriver_MCU/Core/MPU/Driver/xSource/%.c xDriver_MCU/Core/MPU/Driver/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -v -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xDriver_MCU-2f-Core-2f-MPU-2f-Driver-2f-xSource

clean-xDriver_MCU-2f-Core-2f-MPU-2f-Driver-2f-xSource:
	-$(RM) ./xDriver_MCU/Core/MPU/Driver/xSource/MPU_Init.d ./xDriver_MCU/Core/MPU/Driver/xSource/MPU_Init.o ./xDriver_MCU/Core/MPU/Driver/xSource/MPU_Init.su

.PHONY: clean-xDriver_MCU-2f-Core-2f-MPU-2f-Driver-2f-xSource

