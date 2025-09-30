################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ui/components/ui_comp_hook.c 

OBJS += \
./ui/components/ui_comp_hook.o 

C_DEPS += \
./ui/components/ui_comp_hook.d 


# Each subdirectory must supply rules for building sources it contributes
ui/components/%.o ui/components/%.su ui/components/%.cyclo: ../ui/components/%.c ui/components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32 -DSTM32F7 -DSTM32F746NGHx -DSTM32F746G_DISCO -DDEBUG -DSTM32F746xx -DUSE_HAL_DRIVER -c -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/ui/components" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/ui/fonts" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/ui/screens" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/ui" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/CMSIS/core" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/HAL_Driver/Inc" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/Utilities/STM32746G-Discovery" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/CMSIS/device" -O0 -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ui-2f-components

clean-ui-2f-components:
	-$(RM) ./ui/components/ui_comp_hook.cyclo ./ui/components/ui_comp_hook.d ./ui/components/ui_comp_hook.o ./ui/components/ui_comp_hook.su

.PHONY: clean-ui-2f-components

