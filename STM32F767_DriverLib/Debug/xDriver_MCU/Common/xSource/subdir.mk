################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../xDriver_MCU/Common/xSource/MCU_ControlReg_gnu.s \
../xDriver_MCU/Common/xSource/MCU_FloatingPoint_gnu.s \
../xDriver_MCU/Common/xSource/MCU_Interrupt_gnu.s \
../xDriver_MCU/Common/xSource/MCU_SpecialIntructions_gnu.s 

C_SRCS += \
../xDriver_MCU/Common/xSource/MCU_CheckParams.c \
../xDriver_MCU/Common/xSource/MCU_ControlReg.c \
../xDriver_MCU/Common/xSource/MCU_FloatingPoint.c \
../xDriver_MCU/Common/xSource/MCU_ReadReg.c \
../xDriver_MCU/Common/xSource/MCU_RegisterSourceIRQ.c \
../xDriver_MCU/Common/xSource/MCU_Variables.c \
../xDriver_MCU/Common/xSource/MCU_WriteReg.c 

OBJS += \
./xDriver_MCU/Common/xSource/MCU_CheckParams.o \
./xDriver_MCU/Common/xSource/MCU_ControlReg.o \
./xDriver_MCU/Common/xSource/MCU_ControlReg_gnu.o \
./xDriver_MCU/Common/xSource/MCU_FloatingPoint.o \
./xDriver_MCU/Common/xSource/MCU_FloatingPoint_gnu.o \
./xDriver_MCU/Common/xSource/MCU_Interrupt_gnu.o \
./xDriver_MCU/Common/xSource/MCU_ReadReg.o \
./xDriver_MCU/Common/xSource/MCU_RegisterSourceIRQ.o \
./xDriver_MCU/Common/xSource/MCU_SpecialIntructions_gnu.o \
./xDriver_MCU/Common/xSource/MCU_Variables.o \
./xDriver_MCU/Common/xSource/MCU_WriteReg.o 

S_DEPS += \
./xDriver_MCU/Common/xSource/MCU_ControlReg_gnu.d \
./xDriver_MCU/Common/xSource/MCU_FloatingPoint_gnu.d \
./xDriver_MCU/Common/xSource/MCU_Interrupt_gnu.d \
./xDriver_MCU/Common/xSource/MCU_SpecialIntructions_gnu.d 

C_DEPS += \
./xDriver_MCU/Common/xSource/MCU_CheckParams.d \
./xDriver_MCU/Common/xSource/MCU_ControlReg.d \
./xDriver_MCU/Common/xSource/MCU_FloatingPoint.d \
./xDriver_MCU/Common/xSource/MCU_ReadReg.d \
./xDriver_MCU/Common/xSource/MCU_RegisterSourceIRQ.d \
./xDriver_MCU/Common/xSource/MCU_Variables.d \
./xDriver_MCU/Common/xSource/MCU_WriteReg.d 


# Each subdirectory must supply rules for building sources it contributes
xDriver_MCU/Common/xSource/%.o xDriver_MCU/Common/xSource/%.su: ../xDriver_MCU/Common/xSource/%.c xDriver_MCU/Common/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -v -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
xDriver_MCU/Common/xSource/%.o: ../xDriver_MCU/Common/xSource/%.s xDriver_MCU/Common/xSource/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-xDriver_MCU-2f-Common-2f-xSource

clean-xDriver_MCU-2f-Common-2f-xSource:
	-$(RM) ./xDriver_MCU/Common/xSource/MCU_CheckParams.d ./xDriver_MCU/Common/xSource/MCU_CheckParams.o ./xDriver_MCU/Common/xSource/MCU_CheckParams.su ./xDriver_MCU/Common/xSource/MCU_ControlReg.d ./xDriver_MCU/Common/xSource/MCU_ControlReg.o ./xDriver_MCU/Common/xSource/MCU_ControlReg.su ./xDriver_MCU/Common/xSource/MCU_ControlReg_gnu.d ./xDriver_MCU/Common/xSource/MCU_ControlReg_gnu.o ./xDriver_MCU/Common/xSource/MCU_FloatingPoint.d ./xDriver_MCU/Common/xSource/MCU_FloatingPoint.o ./xDriver_MCU/Common/xSource/MCU_FloatingPoint.su ./xDriver_MCU/Common/xSource/MCU_FloatingPoint_gnu.d ./xDriver_MCU/Common/xSource/MCU_FloatingPoint_gnu.o ./xDriver_MCU/Common/xSource/MCU_Interrupt_gnu.d ./xDriver_MCU/Common/xSource/MCU_Interrupt_gnu.o ./xDriver_MCU/Common/xSource/MCU_ReadReg.d ./xDriver_MCU/Common/xSource/MCU_ReadReg.o ./xDriver_MCU/Common/xSource/MCU_ReadReg.su ./xDriver_MCU/Common/xSource/MCU_RegisterSourceIRQ.d ./xDriver_MCU/Common/xSource/MCU_RegisterSourceIRQ.o ./xDriver_MCU/Common/xSource/MCU_RegisterSourceIRQ.su ./xDriver_MCU/Common/xSource/MCU_SpecialIntructions_gnu.d ./xDriver_MCU/Common/xSource/MCU_SpecialIntructions_gnu.o ./xDriver_MCU/Common/xSource/MCU_Variables.d ./xDriver_MCU/Common/xSource/MCU_Variables.o ./xDriver_MCU/Common/xSource/MCU_Variables.su ./xDriver_MCU/Common/xSource/MCU_WriteReg.d ./xDriver_MCU/Common/xSource/MCU_WriteReg.o ./xDriver_MCU/Common/xSource/MCU_WriteReg.su

.PHONY: clean-xDriver_MCU-2f-Common-2f-xSource

