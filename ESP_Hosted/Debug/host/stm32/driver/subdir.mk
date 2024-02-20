################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../host/stm32/driver/netdev_api.c \
../host/stm32/driver/netdev_stub.c \
../host/stm32/driver/serial_ll_if.c \
../host/stm32/driver/spi_drv.c \
../host/stm32/driver/transport_drv.c 

OBJS += \
./host/stm32/driver/netdev_api.o \
./host/stm32/driver/netdev_stub.o \
./host/stm32/driver/serial_ll_if.o \
./host/stm32/driver/spi_drv.o \
./host/stm32/driver/transport_drv.o 

C_DEPS += \
./host/stm32/driver/netdev_api.d \
./host/stm32/driver/netdev_stub.d \
./host/stm32/driver/serial_ll_if.d \
./host/stm32/driver/spi_drv.d \
./host/stm32/driver/transport_drv.d 


# Each subdirectory must supply rules for building sources it contributes
host/stm32/driver/%.o host/stm32/driver/%.su host/stm32/driver/%.cyclo: ../host/stm32/driver/%.c host/stm32/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../common -I../host/components -I../host/control_lib -I../host/stm32/app -I../host/stm32/common -I../host/stm32/driver -I../host/stm32/port -I../host/virtual_serial_if -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-host-2f-stm32-2f-driver

clean-host-2f-stm32-2f-driver:
	-$(RM) ./host/stm32/driver/netdev_api.cyclo ./host/stm32/driver/netdev_api.d ./host/stm32/driver/netdev_api.o ./host/stm32/driver/netdev_api.su ./host/stm32/driver/netdev_stub.cyclo ./host/stm32/driver/netdev_stub.d ./host/stm32/driver/netdev_stub.o ./host/stm32/driver/netdev_stub.su ./host/stm32/driver/serial_ll_if.cyclo ./host/stm32/driver/serial_ll_if.d ./host/stm32/driver/serial_ll_if.o ./host/stm32/driver/serial_ll_if.su ./host/stm32/driver/spi_drv.cyclo ./host/stm32/driver/spi_drv.d ./host/stm32/driver/spi_drv.o ./host/stm32/driver/spi_drv.su ./host/stm32/driver/transport_drv.cyclo ./host/stm32/driver/transport_drv.d ./host/stm32/driver/transport_drv.o ./host/stm32/driver/transport_drv.su

.PHONY: clean-host-2f-stm32-2f-driver

