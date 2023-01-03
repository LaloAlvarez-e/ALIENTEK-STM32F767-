################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Data.c \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Destroy.c \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Init.c \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Insert.c \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Item.c \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Owner.c \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Remove.c \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Reverse.c 

OBJS += \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Data.o \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Destroy.o \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Init.o \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Insert.o \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Item.o \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Owner.o \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Remove.o \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Reverse.o 

C_DEPS += \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Data.d \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Destroy.d \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Init.d \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Insert.d \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Item.d \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Owner.d \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Remove.d \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Reverse.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/%.o xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/%.su: ../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/%.c xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-DataStructure-2f-LinkedList-2f-CircularDoubleLinkedList-2f-xSource

clean-xUtils-2f-DataStructure-2f-LinkedList-2f-CircularDoubleLinkedList-2f-xSource:
	-$(RM) ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Data.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Data.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Data.su ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Destroy.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Destroy.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Destroy.su ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Init.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Init.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Init.su ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Insert.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Insert.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Insert.su ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Item.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Item.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Item.su ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Owner.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Owner.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Owner.su ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Remove.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Remove.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Remove.su ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Reverse.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Reverse.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/CDLinkedList_Reverse.su

.PHONY: clean-xUtils-2f-DataStructure-2f-LinkedList-2f-CircularDoubleLinkedList-2f-xSource

