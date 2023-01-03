################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xApplication/Printf/Generic/xSource/Printf.c 

OBJS += \
./xApplication/Printf/Generic/xSource/Printf.o 

C_DEPS += \
./xApplication/Printf/Generic/xSource/Printf.d 


# Each subdirectory must supply rules for building sources it contributes
xApplication/Printf/Generic/xSource/%.o xApplication/Printf/Generic/xSource/%.su: ../xApplication/Printf/Generic/xSource/%.c xApplication/Printf/Generic/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xApplication-2f-Printf-2f-Generic-2f-xSource

clean-xApplication-2f-Printf-2f-Generic-2f-xSource:
	-$(RM) ./xApplication/Printf/Generic/xSource/Printf.d ./xApplication/Printf/Generic/xSource/Printf.o ./xApplication/Printf/Generic/xSource/Printf.su

.PHONY: clean-xApplication-2f-Printf-2f-Generic-2f-xSource

