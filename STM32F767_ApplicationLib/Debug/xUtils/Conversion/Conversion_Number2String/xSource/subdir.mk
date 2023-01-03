################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Binary2String.c \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Float2String.c \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Hexa2String.c \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Integer2String.c \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberExponential2String.c \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFloat2String.c \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFormat.c \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLong2String.c \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLongLong2String.c \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Octal2String.c \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Pointer2String.c \
../xUtils/Conversion/Conversion_Number2String/xSource/Conversion_UInteger2String.c 

OBJS += \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Binary2String.o \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Float2String.o \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Hexa2String.o \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Integer2String.o \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberExponential2String.o \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFloat2String.o \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFormat.o \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLong2String.o \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLongLong2String.o \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Octal2String.o \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Pointer2String.o \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_UInteger2String.o 

C_DEPS += \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Binary2String.d \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Float2String.d \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Hexa2String.d \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Integer2String.d \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberExponential2String.d \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFloat2String.d \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFormat.d \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLong2String.d \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLongLong2String.d \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Octal2String.d \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Pointer2String.d \
./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_UInteger2String.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/Conversion/Conversion_Number2String/xSource/%.o xUtils/Conversion/Conversion_Number2String/xSource/%.su: ../xUtils/Conversion/Conversion_Number2String/xSource/%.c xUtils/Conversion/Conversion_Number2String/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-Conversion-2f-Conversion_Number2String-2f-xSource

clean-xUtils-2f-Conversion-2f-Conversion_Number2String-2f-xSource:
	-$(RM) ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Binary2String.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Binary2String.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Binary2String.su ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Float2String.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Float2String.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Float2String.su ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Hexa2String.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Hexa2String.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Hexa2String.su ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Integer2String.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Integer2String.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Integer2String.su ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberExponential2String.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberExponential2String.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberExponential2String.su ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFloat2String.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFloat2String.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFloat2String.su ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFormat.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFormat.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberFormat.su ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLong2String.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLong2String.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLong2String.su ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLongLong2String.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLongLong2String.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_NumberLongLong2String.su ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Octal2String.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Octal2String.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Octal2String.su ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Pointer2String.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Pointer2String.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_Pointer2String.su ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_UInteger2String.d ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_UInteger2String.o ./xUtils/Conversion/Conversion_Number2String/xSource/Conversion_UInteger2String.su

.PHONY: clean-xUtils-2f-Conversion-2f-Conversion_Number2String-2f-xSource

