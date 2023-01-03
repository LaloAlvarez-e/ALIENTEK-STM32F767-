################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_BusFault.c \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_HardFault.c \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_MemoryFault.c \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_NMI.c \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_SVCall.c \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_UsageFault.c 

OBJS += \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_BusFault.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_HardFault.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_MemoryFault.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_NMI.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_SVCall.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_UsageFault.o 

C_DEPS += \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_BusFault.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_HardFault.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_MemoryFault.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_NMI.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_SVCall.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_UsageFault.d 


# Each subdirectory must supply rules for building sources it contributes
xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/%.o xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/%.su: ../xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/%.c xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -v -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xApplication_MCU-2f-Core-2f-SCB-2f-Interrupt-2f-InterruptRegister-2f-xSource

clean-xApplication_MCU-2f-Core-2f-SCB-2f-Interrupt-2f-InterruptRegister-2f-xSource:
	-$(RM) ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_BusFault.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_BusFault.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_BusFault.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_HardFault.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_HardFault.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_HardFault.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_MemoryFault.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_MemoryFault.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_MemoryFault.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_NMI.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_NMI.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_NMI.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_SVCall.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_SVCall.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_SVCall.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_UsageFault.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_UsageFault.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRegister/xSource/SCB_InterruptRegisterIRQSource_UsageFault.su

.PHONY: clean-xApplication_MCU-2f-Core-2f-SCB-2f-Interrupt-2f-InterruptRegister-2f-xSource

