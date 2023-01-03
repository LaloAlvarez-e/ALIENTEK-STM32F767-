################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/Graphics/xSource/Graphics_ClearSection.c 

OBJS += \
./xUtils/Graphics/xSource/Graphics_ClearSection.o 

C_DEPS += \
./xUtils/Graphics/xSource/Graphics_ClearSection.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/Graphics/xSource/%.o xUtils/Graphics/xSource/%.su: ../xUtils/Graphics/xSource/%.c xUtils/Graphics/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-Graphics-2f-xSource

clean-xUtils-2f-Graphics-2f-xSource:
	-$(RM) ./xUtils/Graphics/xSource/Graphics_ClearSection.d ./xUtils/Graphics/xSource/Graphics_ClearSection.o ./xUtils/Graphics/xSource/Graphics_ClearSection.su

.PHONY: clean-xUtils-2f-Graphics-2f-xSource

