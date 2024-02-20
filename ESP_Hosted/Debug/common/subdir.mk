################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../common/esp_hosted_config.pb-c.c \
../common/protobuf-c.c 

OBJS += \
./common/esp_hosted_config.pb-c.o \
./common/protobuf-c.o 

C_DEPS += \
./common/esp_hosted_config.pb-c.d \
./common/protobuf-c.d 


# Each subdirectory must supply rules for building sources it contributes
common/%.o common/%.su common/%.cyclo: ../common/%.c common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../common -I../host/components -I../host/control_lib -I../host/stm32/app -I../host/stm32/common -I../host/stm32/driver -I../host/stm32/port -I../host/virtual_serial_if -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common

clean-common:
	-$(RM) ./common/esp_hosted_config.pb-c.cyclo ./common/esp_hosted_config.pb-c.d ./common/esp_hosted_config.pb-c.o ./common/esp_hosted_config.pb-c.su ./common/protobuf-c.cyclo ./common/protobuf-c.d ./common/protobuf-c.o ./common/protobuf-c.su

.PHONY: clean-common

