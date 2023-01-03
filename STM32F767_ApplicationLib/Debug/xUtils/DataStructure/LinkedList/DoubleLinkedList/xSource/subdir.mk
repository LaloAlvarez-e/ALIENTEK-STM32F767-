################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Data.c \
../xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Destroy.c \
../xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Init.c \
../xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Insert.c \
../xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Item.c \
../xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Owner.c \
../xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Remove.c \
../xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Reverse.c 

OBJS += \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Data.o \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Destroy.o \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Init.o \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Insert.o \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Item.o \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Owner.o \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Remove.o \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Reverse.o 

C_DEPS += \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Data.d \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Destroy.d \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Init.d \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Insert.d \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Item.d \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Owner.d \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Remove.d \
./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Reverse.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/%.o xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/%.su: ../xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/%.c xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-DataStructure-2f-LinkedList-2f-DoubleLinkedList-2f-xSource

clean-xUtils-2f-DataStructure-2f-LinkedList-2f-DoubleLinkedList-2f-xSource:
	-$(RM) ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Data.d ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Data.o ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Data.su ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Destroy.d ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Destroy.o ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Destroy.su ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Init.d ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Init.o ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Init.su ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Insert.d ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Insert.o ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Insert.su ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Item.d ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Item.o ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Item.su ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Owner.d ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Owner.o ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Owner.su ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Remove.d ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Remove.o ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Remove.su ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Reverse.d ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Reverse.o ./xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/DLinkedList_Reverse.su

.PHONY: clean-xUtils-2f-DataStructure-2f-LinkedList-2f-DoubleLinkedList-2f-xSource

