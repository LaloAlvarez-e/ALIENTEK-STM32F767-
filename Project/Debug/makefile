################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Src/subdir.mk
-include subdir.mk
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


BUILD_ARTIFACT_NAME := Project
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Project.elf \

MAP_FILES += \
Project.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Project.list \


# All Target
all: main-build

# Main-build Target
main-build: Project.elf secondary-outputs

dependents:
	-cd E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib/Debug && $(MAKE) clean all
	-cd E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib/Debug && $(MAKE) clean all

# Tool invocations
Project.elf Project.map: $(OBJS) $(USER_OBJS) E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib/Debug/libSTM32F767_ApplicationLib.a E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib/Debug/libSTM32F767_DriverLib.a E:\GIt\ALIENTEK-STM32F767-\Project\STM32F767IGTX_Main.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "Project.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"E:\GIt\ALIENTEK-STM32F767-\Project\STM32F767IGTX_Main.ld" --specs=nosys.specs -Wl,-Map="Project.map" -Wl,--cref -Wl,--gc-sections -Wl,--verbose -static -L"E:\GIt\ALIENTEK-STM32F767-\STM32F767_DriverLib\Debug" -L"E:\GIt\ALIENTEK-STM32F767-\STM32F767_ApplicationLib\Debug" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Project.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Project.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) Project.elf Project.list Project.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified
E:/GIt/ALIENTEK-STM32F767-/STM32F767_ApplicationLib/Debug/libSTM32F767_ApplicationLib.a:
E:/GIt/ALIENTEK-STM32F767-/STM32F767_DriverLib/Debug/libSTM32F767_DriverLib.a:

-include ../makefile.targets
