################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/DataStructure/Queue/xSource/Queue_Dequeue.c \
../xUtils/DataStructure/Queue/xSource/Queue_Destroy.c \
../xUtils/DataStructure/Queue/xSource/Queue_Enqueue.c \
../xUtils/DataStructure/Queue/xSource/Queue_Init.c \
../xUtils/DataStructure/Queue/xSource/Queue_Peek.c \
../xUtils/DataStructure/Queue/xSource/Queue_Size.c 

OBJS += \
./xUtils/DataStructure/Queue/xSource/Queue_Dequeue.o \
./xUtils/DataStructure/Queue/xSource/Queue_Destroy.o \
./xUtils/DataStructure/Queue/xSource/Queue_Enqueue.o \
./xUtils/DataStructure/Queue/xSource/Queue_Init.o \
./xUtils/DataStructure/Queue/xSource/Queue_Peek.o \
./xUtils/DataStructure/Queue/xSource/Queue_Size.o 

C_DEPS += \
./xUtils/DataStructure/Queue/xSource/Queue_Dequeue.d \
./xUtils/DataStructure/Queue/xSource/Queue_Destroy.d \
./xUtils/DataStructure/Queue/xSource/Queue_Enqueue.d \
./xUtils/DataStructure/Queue/xSource/Queue_Init.d \
./xUtils/DataStructure/Queue/xSource/Queue_Peek.d \
./xUtils/DataStructure/Queue/xSource/Queue_Size.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/DataStructure/Queue/xSource/%.o xUtils/DataStructure/Queue/xSource/%.su: ../xUtils/DataStructure/Queue/xSource/%.c xUtils/DataStructure/Queue/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-DataStructure-2f-Queue-2f-xSource

clean-xUtils-2f-DataStructure-2f-Queue-2f-xSource:
	-$(RM) ./xUtils/DataStructure/Queue/xSource/Queue_Dequeue.d ./xUtils/DataStructure/Queue/xSource/Queue_Dequeue.o ./xUtils/DataStructure/Queue/xSource/Queue_Dequeue.su ./xUtils/DataStructure/Queue/xSource/Queue_Destroy.d ./xUtils/DataStructure/Queue/xSource/Queue_Destroy.o ./xUtils/DataStructure/Queue/xSource/Queue_Destroy.su ./xUtils/DataStructure/Queue/xSource/Queue_Enqueue.d ./xUtils/DataStructure/Queue/xSource/Queue_Enqueue.o ./xUtils/DataStructure/Queue/xSource/Queue_Enqueue.su ./xUtils/DataStructure/Queue/xSource/Queue_Init.d ./xUtils/DataStructure/Queue/xSource/Queue_Init.o ./xUtils/DataStructure/Queue/xSource/Queue_Init.su ./xUtils/DataStructure/Queue/xSource/Queue_Peek.d ./xUtils/DataStructure/Queue/xSource/Queue_Peek.o ./xUtils/DataStructure/Queue/xSource/Queue_Peek.su ./xUtils/DataStructure/Queue/xSource/Queue_Size.d ./xUtils/DataStructure/Queue/xSource/Queue_Size.o ./xUtils/DataStructure/Queue/xSource/Queue_Size.su

.PHONY: clean-xUtils-2f-DataStructure-2f-Queue-2f-xSource

