################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2Integer.c \
../xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2UInteger.c 

OBJS += \
./xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2Integer.o \
./xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2UInteger.o 

C_DEPS += \
./xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2Integer.d \
./xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2UInteger.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/Conversion/Conversion_String2Number/xSource/%.o xUtils/Conversion/Conversion_String2Number/xSource/%.su: ../xUtils/Conversion/Conversion_String2Number/xSource/%.c xUtils/Conversion/Conversion_String2Number/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-Conversion-2f-Conversion_String2Number-2f-xSource

clean-xUtils-2f-Conversion-2f-Conversion_String2Number-2f-xSource:
	-$(RM) ./xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2Integer.d ./xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2Integer.o ./xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2Integer.su ./xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2UInteger.d ./xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2UInteger.o ./xUtils/Conversion/Conversion_String2Number/xSource/Conversion_String2UInteger.su

.PHONY: clean-xUtils-2f-Conversion-2f-Conversion_String2Number-2f-xSource

