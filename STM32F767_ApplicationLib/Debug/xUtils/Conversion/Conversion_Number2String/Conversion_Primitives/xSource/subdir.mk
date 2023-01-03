################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Conversion.c \
../xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Inversion.c \
../xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Wrapper.c 

OBJS += \
./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Conversion.o \
./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Inversion.o \
./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Wrapper.o 

C_DEPS += \
./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Conversion.d \
./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Inversion.d \
./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Wrapper.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/%.o xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/%.su: ../xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/%.c xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-Conversion-2f-Conversion_Number2String-2f-Conversion_Primitives-2f-xSource

clean-xUtils-2f-Conversion-2f-Conversion_Number2String-2f-Conversion_Primitives-2f-xSource:
	-$(RM) ./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Conversion.d ./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Conversion.o ./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Conversion.su ./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Inversion.d ./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Inversion.o ./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Inversion.su ./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Wrapper.d ./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Wrapper.o ./xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/Conversion_Wrapper.su

.PHONY: clean-xUtils-2f-Conversion-2f-Conversion_Number2String-2f-Conversion_Primitives-2f-xSource

