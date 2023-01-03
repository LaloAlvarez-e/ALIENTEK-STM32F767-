################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemData.c \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemNextNode.c \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemOwnerList.c \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemPreviousNode.c \
../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemValue.c 

OBJS += \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemData.o \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemNextNode.o \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemOwnerList.o \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemPreviousNode.o \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemValue.o 

C_DEPS += \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemData.d \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemNextNode.d \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemOwnerList.d \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemPreviousNode.d \
./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemValue.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/%.o xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/%.su: ../xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/%.c xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-DataStructure-2f-LinkedList-2f-CircularDoubleLinkedList-2f-Intrinsics-2f-Item-2f-xSource

clean-xUtils-2f-DataStructure-2f-LinkedList-2f-CircularDoubleLinkedList-2f-Intrinsics-2f-Item-2f-xSource:
	-$(RM) ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemData.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemData.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemData.su ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemNextNode.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemNextNode.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemNextNode.su ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemOwnerList.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemOwnerList.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemOwnerList.su ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemPreviousNode.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemPreviousNode.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemPreviousNode.su ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemValue.d ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemValue.o ./xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/CDLinkedList_ItemValue.su

.PHONY: clean-xUtils-2f-DataStructure-2f-LinkedList-2f-CircularDoubleLinkedList-2f-Intrinsics-2f-Item-2f-xSource

