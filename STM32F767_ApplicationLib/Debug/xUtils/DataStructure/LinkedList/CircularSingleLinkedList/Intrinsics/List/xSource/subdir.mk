################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Head.c \
../xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Index.c \
../xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Size.c \
../xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Tail.c 

OBJS += \
./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Head.o \
./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Index.o \
./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Size.o \
./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Tail.o 

C_DEPS += \
./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Head.d \
./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Index.d \
./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Size.d \
./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Tail.d 


# Each subdirectory must supply rules for building sources it contributes
xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/%.o xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/%.su: ../xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/%.c xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -g3 -DDEBUG -DSTM32 -DSTM32F767IGTx -DSTM32F7 -c -I"E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib" -Ofast -ffunction-sections -fdata-sections -Wall -Wextra -pedantic -Wmissing-include-dirs -Wswitch-default -Wswitch-enum -Wconversion -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xUtils-2f-DataStructure-2f-LinkedList-2f-CircularSingleLinkedList-2f-Intrinsics-2f-List-2f-xSource

clean-xUtils-2f-DataStructure-2f-LinkedList-2f-CircularSingleLinkedList-2f-Intrinsics-2f-List-2f-xSource:
	-$(RM) ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Head.d ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Head.o ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Head.su ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Index.d ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Index.o ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Index.su ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Size.d ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Size.o ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Size.su ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Tail.d ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Tail.o ./xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/CSLinkedList_Tail.su

.PHONY: clean-xUtils-2f-DataStructure-2f-LinkedList-2f-CircularSingleLinkedList-2f-Intrinsics-2f-List-2f-xSource

