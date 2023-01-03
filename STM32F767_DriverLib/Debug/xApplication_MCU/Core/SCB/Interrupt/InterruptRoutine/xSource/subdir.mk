################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_BusFault_gnu.s \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_HardFault_gnu.s \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_MemoryFault_gnu.s \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_SVCall_gnu.s \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_UsageFault_gnu.s 

C_SRCS += \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_BusFault.c \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_HardFault.c \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_MemoryFault.c \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_NMI.c \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_PendSV.c \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_Source.c \
../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_UsageFault.c 

OBJS += \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_BusFault.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_BusFault_gnu.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_HardFault.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_HardFault_gnu.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_MemoryFault.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_MemoryFault_gnu.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_NMI.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_PendSV.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_SVCall_gnu.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_Source.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_UsageFault.o \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_UsageFault_gnu.o 

S_DEPS += \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_BusFault_gnu.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_HardFault_gnu.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_MemoryFault_gnu.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_SVCall_gnu.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_UsageFault_gnu.d 

C_DEPS += \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_BusFault.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_HardFault.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_MemoryFault.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_NMI.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_PendSV.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_Source.d \
./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_UsageFault.d 


# Each subdirectory must supply rules for building sources it contributes
xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/%.o xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/%.su: ../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/%.c xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -v -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/%.o: ../xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/%.s xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-xApplication_MCU-2f-Core-2f-SCB-2f-Interrupt-2f-InterruptRoutine-2f-xSource

clean-xApplication_MCU-2f-Core-2f-SCB-2f-Interrupt-2f-InterruptRoutine-2f-xSource:
	-$(RM) ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_BusFault.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_BusFault.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_BusFault.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_BusFault_gnu.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_BusFault_gnu.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_HardFault.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_HardFault.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_HardFault.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_HardFault_gnu.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_HardFault_gnu.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_MemoryFault.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_MemoryFault.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_MemoryFault.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_MemoryFault_gnu.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_MemoryFault_gnu.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_NMI.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_NMI.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_NMI.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_PendSV.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_PendSV.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_PendSV.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_SVCall_gnu.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_SVCall_gnu.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_Source.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_Source.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_Source.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_UsageFault.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_UsageFault.o ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_UsageFault.su ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_UsageFault_gnu.d ./xApplication_MCU/Core/SCB/Interrupt/InterruptRoutine/xSource/SCB_InterruptRoutine_UsageFault_gnu.o

.PHONY: clean-xApplication_MCU-2f-Core-2f-SCB-2f-Interrupt-2f-InterruptRoutine-2f-xSource

