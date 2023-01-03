################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemData.c \
../xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemNextNode.c \
../xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemOwnerList.c \
../xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemValue.c 

OBJS += \
./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemData.o \
./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemNextNode.o \
./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemOwnerList.o \
./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemValue.o 

C_DEPS += \
./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemData.d \
./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemNextNode.d \
./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemOwnerList.d \
./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemValue.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/%.o xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/%.su: ../xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/%.c xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-DataStructure-2f-LinkedList-2f-SingleLinkedList-2f-Intrinsics-2f-Item-2f-xSource

clean-xUtils-2f-DataStructure-2f-LinkedList-2f-SingleLinkedList-2f-Intrinsics-2f-Item-2f-xSource:
	-$(RM) ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemData.d ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemData.o ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemData.su ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemNextNode.d ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemNextNode.o ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemNextNode.su ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemOwnerList.d ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemOwnerList.o ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemOwnerList.su ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemValue.d ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemValue.o ./xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/SLinkedList_ItemValue.su

.PHONY: clean-xUtils-2f-DataStructure-2f-LinkedList-2f-SingleLinkedList-2f-Intrinsics-2f-Item-2f-xSource

