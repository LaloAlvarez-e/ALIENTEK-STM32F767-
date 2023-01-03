################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/Graphics/Common/xSource/Graphics_CheckParams.c 

OBJS += \
./xUtils/Graphics/Common/xSource/Graphics_CheckParams.o 

C_DEPS += \
./xUtils/Graphics/Common/xSource/Graphics_CheckParams.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/Graphics/Common/xSource/%.o xUtils/Graphics/Common/xSource/%.su: ../xUtils/Graphics/Common/xSource/%.c xUtils/Graphics/Common/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-Graphics-2f-Common-2f-xSource

clean-xUtils-2f-Graphics-2f-Common-2f-xSource:
	-$(RM) ./xUtils/Graphics/Common/xSource/Graphics_CheckParams.d ./xUtils/Graphics/Common/xSource/Graphics_CheckParams.o ./xUtils/Graphics/Common/xSource/Graphics_CheckParams.su

.PHONY: clean-xUtils-2f-Graphics-2f-Common-2f-xSource

