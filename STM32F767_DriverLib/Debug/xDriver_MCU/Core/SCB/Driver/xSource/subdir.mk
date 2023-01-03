################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xDriver_MCU/Core/SCB/Driver/xSource/SCB_Auxiliary.c \
../xDriver_MCU/Core/SCB/Driver/xSource/SCB_CPUID.c \
../xDriver_MCU/Core/SCB/Driver/xSource/SCB_Cache.c \
../xDriver_MCU/Core/SCB/Driver/xSource/SCB_PriorityGroup.c \
../xDriver_MCU/Core/SCB/Driver/xSource/SCB_SleepMode.c \
../xDriver_MCU/Core/SCB/Driver/xSource/SCB_SoftwareInterruptTrigger.c \
../xDriver_MCU/Core/SCB/Driver/xSource/SCB_StackAligment.c \
../xDriver_MCU/Core/SCB/Driver/xSource/SCB_SysReset.c \
../xDriver_MCU/Core/SCB/Driver/xSource/SCB_VectorOffset.c \
../xDriver_MCU/Core/SCB/Driver/xSource/SCB_WakeUp.c 

OBJS += \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_Auxiliary.o \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_CPUID.o \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_Cache.o \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_PriorityGroup.o \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SleepMode.o \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SoftwareInterruptTrigger.o \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_StackAligment.o \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SysReset.o \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_VectorOffset.o \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_WakeUp.o 

C_DEPS += \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_Auxiliary.d \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_CPUID.d \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_Cache.d \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_PriorityGroup.d \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SleepMode.d \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SoftwareInterruptTrigger.d \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_StackAligment.d \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SysReset.d \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_VectorOffset.d \
./xDriver_MCU/Core/SCB/Driver/xSource/SCB_WakeUp.d 


# Each subdirectory must supply rules for building sources it contributes
xDriver_MCU/Core/SCB/Driver/xSource/%.o xDriver_MCU/Core/SCB/Driver/xSource/%.su: ../xDriver_MCU/Core/SCB/Driver/xSource/%.c xDriver_MCU/Core/SCB/Driver/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -v -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xDriver_MCU-2f-Core-2f-SCB-2f-Driver-2f-xSource

clean-xDriver_MCU-2f-Core-2f-SCB-2f-Driver-2f-xSource:
	-$(RM) ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_Auxiliary.d ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_Auxiliary.o ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_Auxiliary.su ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_CPUID.d ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_CPUID.o ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_CPUID.su ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_Cache.d ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_Cache.o ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_Cache.su ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_PriorityGroup.d ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_PriorityGroup.o ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_PriorityGroup.su ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SleepMode.d ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SleepMode.o ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SleepMode.su ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SoftwareInterruptTrigger.d ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SoftwareInterruptTrigger.o ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SoftwareInterruptTrigger.su ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_StackAligment.d ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_StackAligment.o ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_StackAligment.su ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SysReset.d ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SysReset.o ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_SysReset.su ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_VectorOffset.d ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_VectorOffset.o ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_VectorOffset.su ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_WakeUp.d ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_WakeUp.o ./xDriver_MCU/Core/SCB/Driver/xSource/SCB_WakeUp.su

.PHONY: clean-xDriver_MCU-2f-Core-2f-SCB-2f-Driver-2f-xSource

