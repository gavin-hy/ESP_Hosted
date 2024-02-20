################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../host/control_lib/ctrl_api.c \
../host/control_lib/ctrl_core.c 

OBJS += \
./host/control_lib/ctrl_api.o \
./host/control_lib/ctrl_core.o 

C_DEPS += \
./host/control_lib/ctrl_api.d \
./host/control_lib/ctrl_core.d 


# Each subdirectory must supply rules for building sources it contributes
host/control_lib/%.o host/control_lib/%.su host/control_lib/%.cyclo: ../host/control_lib/%.c host/control_lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../common -I../host/components -I../host/control_lib -I../host/stm32/app -I../host/stm32/common -I../host/stm32/driver -I../host/stm32/port -I../host/virtual_serial_if -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-host-2f-control_lib

clean-host-2f-control_lib:
	-$(RM) ./host/control_lib/ctrl_api.cyclo ./host/control_lib/ctrl_api.d ./host/control_lib/ctrl_api.o ./host/control_lib/ctrl_api.su ./host/control_lib/ctrl_core.cyclo ./host/control_lib/ctrl_core.d ./host/control_lib/ctrl_core.o ./host/control_lib/ctrl_core.su

.PHONY: clean-host-2f-control_lib

