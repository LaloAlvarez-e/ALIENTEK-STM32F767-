################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Active.c \
../xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_DeInitInterrupts.c \
../xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Enable.c \
../xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Pending.c \
../xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Priority.c \
../xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_ReadReg.c \
../xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Trigger.c \
../xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_WriteReg.c 

OBJS += \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Active.o \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_DeInitInterrupts.o \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Enable.o \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Pending.o \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Priority.o \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_ReadReg.o \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Trigger.o \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_WriteReg.o 

C_DEPS += \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Active.d \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_DeInitInterrupts.d \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Enable.d \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Pending.d \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Priority.d \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_ReadReg.d \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Trigger.d \
./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_WriteReg.d 


# Each subdirectory must supply rules for building sources it contributes
xDriver_MCU/Core/NVIC/Driver/xSource/%.o xDriver_MCU/Core/NVIC/Driver/xSource/%.su: ../xDriver_MCU/Core/NVIC/Driver/xSource/%.c xDriver_MCU/Core/NVIC/Driver/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -v -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xDriver_MCU-2f-Core-2f-NVIC-2f-Driver-2f-xSource

clean-xDriver_MCU-2f-Core-2f-NVIC-2f-Driver-2f-xSource:
	-$(RM) ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Active.d ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Active.o ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Active.su ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_DeInitInterrupts.d ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_DeInitInterrupts.o ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_DeInitInterrupts.su ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Enable.d ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Enable.o ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Enable.su ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Pending.d ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Pending.o ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Pending.su ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Priority.d ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Priority.o ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Priority.su ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_ReadReg.d ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_ReadReg.o ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_ReadReg.su ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Trigger.d ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Trigger.o ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_Trigger.su ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_WriteReg.d ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_WriteReg.o ./xDriver_MCU/Core/NVIC/Driver/xSource/NVIC_WriteReg.su

.PHONY: clean-xDriver_MCU-2f-Core-2f-NVIC-2f-Driver-2f-xSource

