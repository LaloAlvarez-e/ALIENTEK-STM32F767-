################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/Conversion/Conversion_String/xSource/Conversion_StringCompare.c \
../xUtils/Conversion/Conversion_String/xSource/Conversion_StringConcat.c \
../xUtils/Conversion/Conversion_String/xSource/Conversion_StringCopy.c \
../xUtils/Conversion/Conversion_String/xSource/Conversion_StringLength.c 

OBJS += \
./xUtils/Conversion/Conversion_String/xSource/Conversion_StringCompare.o \
./xUtils/Conversion/Conversion_String/xSource/Conversion_StringConcat.o \
./xUtils/Conversion/Conversion_String/xSource/Conversion_StringCopy.o \
./xUtils/Conversion/Conversion_String/xSource/Conversion_StringLength.o 

C_DEPS += \
./xUtils/Conversion/Conversion_String/xSource/Conversion_StringCompare.d \
./xUtils/Conversion/Conversion_String/xSource/Conversion_StringConcat.d \
./xUtils/Conversion/Conversion_String/xSource/Conversion_StringCopy.d \
./xUtils/Conversion/Conversion_String/xSource/Conversion_StringLength.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/Conversion/Conversion_String/xSource/%.o xUtils/Conversion/Conversion_String/xSource/%.su: ../xUtils/Conversion/Conversion_String/xSource/%.c xUtils/Conversion/Conversion_String/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-Conversion-2f-Conversion_String-2f-xSource

clean-xUtils-2f-Conversion-2f-Conversion_String-2f-xSource:
	-$(RM) ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringCompare.d ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringCompare.o ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringCompare.su ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringConcat.d ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringConcat.o ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringConcat.su ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringCopy.d ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringCopy.o ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringCopy.su ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringLength.d ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringLength.o ./xUtils/Conversion/Conversion_String/xSource/Conversion_StringLength.su

.PHONY: clean-xUtils-2f-Conversion-2f-Conversion_String-2f-xSource

