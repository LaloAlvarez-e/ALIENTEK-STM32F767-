################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include xDriver_MCU/Core/SYSTICK/Peripheral/Register/xSource/subdir.mk
-include xDriver_MCU/Core/SYSTICK/Driver/xSource/subdir.mk
-include xDriver_MCU/Core/SYSTICK/Driver/Intrinsics/Primitives/xSource/subdir.mk
-include xDriver_MCU/Core/SCB/Peripheral/Register/xSource/subdir.mk
-include xDriver_MCU/Core/SCB/Driver/xSource/subdir.mk
-include xDriver_MCU/Core/SCB/Driver/Traps/xSource/subdir.mk
-include xDriver_MCU/Core/SCB/Driver/Intrinsics/Primitives/xSource/subdir.mk
-include xDriver_MCU/Core/SCB/Driver/Exception/xSource/subdir.mk
-include xDriver_MCU/Core/NVIC/Peripheral/Register/xSource/subdir.mk
-include xDriver_MCU/Core/NVIC/Driver/xSource/subdir.mk
-include xDriver_MCU/Core/NVIC/Driver/Intrinsics/Primitives/xSource/subdir.mk
-include xDriver_MCU/Core/MPU/Driver/xSource/subdir.mk
-include xDriver_MCU/Core/FPU/Peripheral/Register/xSource/subdir.mk
-include xDriver_MCU/Core/FPU/Driver/xSource/subdir.mk
-include xDriver_MCU/Core/FPU/Driver/Intrinsics/Primitives/xSource/subdir.mk
-include xDriver_MCU/Core/FPU/App/xSource/subdir.mk
-include xDriver_MCU/Common/xSource/subdir.mk
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


BUILD_ARTIFACT_NAME := STM32F767_DriverLib
BUILD_ARTIFACT_EXTENSION := a
BUILD_ARTIFACT_PREFIX := lib
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
ARCHIVES += \
libSTM32F767_DriverLib.a \


# All Target
all: main-build

# Main-build Target
main-build: libSTM32F767_DriverLib.a secondary-outputs

# Tool invocations
libSTM32F767_DriverLib.a: $(OBJS) $(USER_OBJS) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-ar -r  "libSTM32F767_DriverLib.a" @"objects.list" $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) libSTM32F767_DriverLib.a
	-@echo ' '

secondary-outputs:

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
