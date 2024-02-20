################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../host/virtual_serial_if/serial_if.c 

OBJS += \
./host/virtual_serial_if/serial_if.o 

C_DEPS += \
./host/virtual_serial_if/serial_if.d 


# Each subdirectory must supply rules for building sources it contributes
host/virtual_serial_if/%.o host/virtual_serial_if/%.su host/virtual_serial_if/%.cyclo: ../host/virtual_serial_if/%.c host/virtual_serial_if/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../common -I../host/components -I../host/control_lib -I../host/stm32/app -I../host/stm32/common -I../host/stm32/driver -I../host/stm32/port -I../host/virtual_serial_if -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-host-2f-virtual_serial_if

clean-host-2f-virtual_serial_if:
	-$(RM) ./host/virtual_serial_if/serial_if.cyclo ./host/virtual_serial_if/serial_if.d ./host/virtual_serial_if/serial_if.o ./host/virtual_serial_if/serial_if.su

.PHONY: clean-host-2f-virtual_serial_if

