################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include xUtils/Math/xSource/subdir.mk
-include xUtils/Graphics/xSource/subdir.mk
-include xUtils/Graphics/Common/xSource/subdir.mk
-include xUtils/Font/xSource/subdir.mk
-include xUtils/DataStructure/Queue/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/SingleLinkedList/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/List/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/Item/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/DoubleLinkedList/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/DoubleLinkedList/Intrinsics/List/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/DoubleLinkedList/Intrinsics/Item/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/CircularSingleLinkedList/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/Item/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/List/xSource/subdir.mk
-include xUtils/DataStructure/LinkedList/CircularDoubleLinkedList/Intrinsics/Item/xSource/subdir.mk
-include xUtils/Conversion/Conversion_String2Number/xSource/subdir.mk
-include xUtils/Conversion/Conversion_String/xSource/subdir.mk
-include xUtils/Conversion/Conversion_Number2String/xSource/subdir.mk
-include xUtils/Conversion/Conversion_Number2String/Conversion_Primitives/xSource/subdir.mk
-include xUtils/Conversion/Conversion_Number/xSource/subdir.mk
-include xUtils/Colors/xSource/subdir.mk
-include xApplication/Printf/Generic/xSource/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := STM32F767_ApplicationLib
BUILD_ARTIFACT_EXTENSION := a
BUILD_ARTIFACT_PREFIX := lib
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
ARCHIVES += \
libSTM32F767_ApplicationLib.a \


# All Target
all: main-build

# Main-build Target
main-build: libSTM32F767_ApplicationLib.a secondary-outputs

# Tool invocations
libSTM32F767_ApplicationLib.a: $(OBJS) $(USER_OBJS) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-ar -r  "libSTM32F767_ApplicationLib.a" @"objects.list" $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) libSTM32F767_ApplicationLib.a
	-@echo ' '

secondary-outputs:

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
