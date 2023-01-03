################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xApplication_MCU/Core/SCB/xSource/SCB_Init.c \
../xApplication_MCU/Core/SCB/xSource/SCB_RegisterIRQVector.c \
../xApplication_MCU/Core/SCB/xSource/SCB_VectorTable.c 

OBJS += \
./xApplication_MCU/Core/SCB/xSource/SCB_Init.o \
./xApplication_MCU/Core/SCB/xSource/SCB_RegisterIRQVector.o \
./xApplication_MCU/Core/SCB/xSource/SCB_VectorTable.o 

C_DEPS += \
./xApplication_MCU/Core/SCB/xSource/SCB_Init.d \
./xApplication_MCU/Core/SCB/xSource/SCB_RegisterIRQVector.d \
./xApplication_MCU/Core/SCB/xSource/SCB_VectorTable.d 


# Each subdirectory must supply rules for building sources it contributes
xApplication_MCU/Core/SCB/xSource/%.o xApplication_MCU/Core/SCB/xSource/%.su: ../xApplication_MCU/Core/SCB/xSource/%.c xApplication_MCU/Core/SCB/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -v -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xApplication_MCU-2f-Core-2f-SCB-2f-xSource

clean-xApplication_MCU-2f-Core-2f-SCB-2f-xSource:
	-$(RM) ./xApplication_MCU/Core/SCB/xSource/SCB_Init.d ./xApplication_MCU/Core/SCB/xSource/SCB_Init.o ./xApplication_MCU/Core/SCB/xSource/SCB_Init.su ./xApplication_MCU/Core/SCB/xSource/SCB_RegisterIRQVector.d ./xApplication_MCU/Core/SCB/xSource/SCB_RegisterIRQVector.o ./xApplication_MCU/Core/SCB/xSource/SCB_RegisterIRQVector.su ./xApplication_MCU/Core/SCB/xSource/SCB_VectorTable.d ./xApplication_MCU/Core/SCB/xSource/SCB_VectorTable.o ./xApplication_MCU/Core/SCB/xSource/SCB_VectorTable.su

.PHONY: clean-xApplication_MCU-2f-Core-2f-SCB-2f-xSource

