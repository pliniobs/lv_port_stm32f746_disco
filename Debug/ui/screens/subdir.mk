################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ui/screens/ui_Screen1.c 

OBJS += \
./ui/screens/ui_Screen1.o 

C_DEPS += \
./ui/screens/ui_Screen1.d 


# Each subdirectory must supply rules for building sources it contributes
ui/screens/%.o ui/screens/%.su ui/screens/%.cyclo: ../ui/screens/%.c ui/screens/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32 -DSTM32F7 -DSTM32F746NGHx -DSTM32F746G_DISCO -DDEBUG -DSTM32F746xx -DUSE_HAL_DRIVER -c -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/ui/components" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/ui/fonts" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/ui/screens" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/ui" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/CMSIS/core" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/HAL_Driver/Inc" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/Utilities/STM32746G-Discovery" -I"/home/plinio/STM32CubeIDE/workspace_1.19.0/lv_port_stm32f746_disco/CMSIS/device" -O0 -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ui-2f-screens

clean-ui-2f-screens:
	-$(RM) ./ui/screens/ui_Screen1.cyclo ./ui/screens/ui_Screen1.d ./ui/screens/ui_Screen1.o ./ui/screens/ui_Screen1.su

.PHONY: clean-ui-2f-screens

