################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_BusFault.c \
../xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Debug.c \
../xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Exception.c \
../xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_HardFault.c \
../xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_ISR.c \
../xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_MemoryFault.c \
../xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_NMI.c \
../xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_PendSV.c \
../xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_SVCall.c \
../xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Systick.c \
../xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_UsageFault.c 

OBJS += \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_BusFault.o \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Debug.o \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Exception.o \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_HardFault.o \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_ISR.o \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_MemoryFault.o \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_NMI.o \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_PendSV.o \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_SVCall.o \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Systick.o \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_UsageFault.o 

C_DEPS += \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_BusFault.d \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Debug.d \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Exception.d \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_HardFault.d \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_ISR.d \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_MemoryFault.d \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_NMI.d \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_PendSV.d \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_SVCall.d \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Systick.d \
./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_UsageFault.d 


# Each subdirectory must supply rules for building sources it contributes
xDriver_MCU/Core/SCB/Driver/Exception/xSource/%.o xDriver_MCU/Core/SCB/Driver/Exception/xSource/%.su: ../xDriver_MCU/Core/SCB/Driver/Exception/xSource/%.c xDriver_MCU/Core/SCB/Driver/Exception/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -v -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xDriver_MCU-2f-Core-2f-SCB-2f-Driver-2f-Exception-2f-xSource

clean-xDriver_MCU-2f-Core-2f-SCB-2f-Driver-2f-Exception-2f-xSource:
	-$(RM) ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_BusFault.d ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_BusFault.o ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_BusFault.su ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Debug.d ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Debug.o ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Debug.su ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Exception.d ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Exception.o ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Exception.su ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_HardFault.d ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_HardFault.o ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_HardFault.su ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_ISR.d ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_ISR.o ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_ISR.su ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_MemoryFault.d ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_MemoryFault.o ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_MemoryFault.su ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_NMI.d ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_NMI.o ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_NMI.su ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_PendSV.d ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_PendSV.o ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_PendSV.su ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_SVCall.d ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_SVCall.o ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_SVCall.su ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Systick.d ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Systick.o ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_Systick.su ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_UsageFault.d ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_UsageFault.o ./xDriver_MCU/Core/SCB/Driver/Exception/xSource/SCB_UsageFault.su

.PHONY: clean-xDriver_MCU-2f-Core-2f-SCB-2f-Driver-2f-Exception-2f-xSource

