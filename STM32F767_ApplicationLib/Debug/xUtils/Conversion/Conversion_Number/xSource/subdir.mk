################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/Conversion/Conversion_Number/xSource/Conversion_IsBackSpace.c \
../xUtils/Conversion/Conversion_Number/xSource/Conversion_IsDigit.c \
../xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNegativeSign.c \
../xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLine.c \
../xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLineReturn.c \
../xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNull.c \
../xUtils/Conversion/Conversion_Number/xSource/Conversion_IsPositiveSign.c \
../xUtils/Conversion/Conversion_Number/xSource/Conversion_IsReturn.c \
../xUtils/Conversion/Conversion_Number/xSource/Conversion_IsScape.c 

OBJS += \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsBackSpace.o \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsDigit.o \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNegativeSign.o \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLine.o \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLineReturn.o \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNull.o \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsPositiveSign.o \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsReturn.o \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsScape.o 

C_DEPS += \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsBackSpace.d \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsDigit.d \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNegativeSign.d \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLine.d \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLineReturn.d \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNull.d \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsPositiveSign.d \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsReturn.d \
./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsScape.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/Conversion/Conversion_Number/xSource/%.o xUtils/Conversion/Conversion_Number/xSource/%.su: ../xUtils/Conversion/Conversion_Number/xSource/%.c xUtils/Conversion/Conversion_Number/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-Conversion-2f-Conversion_Number-2f-xSource

clean-xUtils-2f-Conversion-2f-Conversion_Number-2f-xSource:
	-$(RM) ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsBackSpace.d ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsBackSpace.o ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsBackSpace.su ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsDigit.d ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsDigit.o ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsDigit.su ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNegativeSign.d ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNegativeSign.o ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNegativeSign.su ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLine.d ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLine.o ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLine.su ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLineReturn.d ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLineReturn.o ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNewLineReturn.su ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNull.d ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNull.o ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsNull.su ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsPositiveSign.d ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsPositiveSign.o ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsPositiveSign.su ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsReturn.d ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsReturn.o ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsReturn.su ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsScape.d ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsScape.o ./xUtils/Conversion/Conversion_Number/xSource/Conversion_IsScape.su

.PHONY: clean-xUtils-2f-Conversion-2f-Conversion_Number-2f-xSource

