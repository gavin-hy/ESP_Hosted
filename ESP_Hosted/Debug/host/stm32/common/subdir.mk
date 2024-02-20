################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../host/stm32/common/common.c \
../host/stm32/common/stats.c \
../host/stm32/common/util.c 

OBJS += \
./host/stm32/common/common.o \
./host/stm32/common/stats.o \
./host/stm32/common/util.o 

C_DEPS += \
./host/stm32/common/common.d \
./host/stm32/common/stats.d \
./host/stm32/common/util.d 


# Each subdirectory must supply rules for building sources it contributes
host/stm32/common/%.o host/stm32/common/%.su host/stm32/common/%.cyclo: ../host/stm32/common/%.c host/stm32/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../common -I../host/components -I../host/control_lib -I../host/stm32/app -I../host/stm32/common -I../host/stm32/driver -I../host/stm32/port -I../host/virtual_serial_if -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-host-2f-stm32-2f-common

clean-host-2f-stm32-2f-common:
	-$(RM) ./host/stm32/common/common.cyclo ./host/stm32/common/common.d ./host/stm32/common/common.o ./host/stm32/common/common.su ./host/stm32/common/stats.cyclo ./host/stm32/common/stats.d ./host/stm32/common/stats.o ./host/stm32/common/stats.su ./host/stm32/common/util.cyclo ./host/stm32/common/util.d ./host/stm32/common/util.o ./host/stm32/common/util.su

.PHONY: clean-host-2f-stm32-2f-common

