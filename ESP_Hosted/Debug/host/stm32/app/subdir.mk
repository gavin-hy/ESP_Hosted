################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../host/stm32/app/app_main.c \
../host/stm32/app/app_main_api.c \
../host/stm32/app/arp_server_stub.c \
../host/stm32/app/control.c \
../host/stm32/app/control_utils.c 

OBJS += \
./host/stm32/app/app_main.o \
./host/stm32/app/app_main_api.o \
./host/stm32/app/arp_server_stub.o \
./host/stm32/app/control.o \
./host/stm32/app/control_utils.o 

C_DEPS += \
./host/stm32/app/app_main.d \
./host/stm32/app/app_main_api.d \
./host/stm32/app/arp_server_stub.d \
./host/stm32/app/control.d \
./host/stm32/app/control_utils.d 


# Each subdirectory must supply rules for building sources it contributes
host/stm32/app/%.o host/stm32/app/%.su host/stm32/app/%.cyclo: ../host/stm32/app/%.c host/stm32/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../common -I../host/components -I../host/control_lib -I../host/stm32/app -I../host/stm32/common -I../host/stm32/driver -I../host/stm32/port -I../host/virtual_serial_if -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-host-2f-stm32-2f-app

clean-host-2f-stm32-2f-app:
	-$(RM) ./host/stm32/app/app_main.cyclo ./host/stm32/app/app_main.d ./host/stm32/app/app_main.o ./host/stm32/app/app_main.su ./host/stm32/app/app_main_api.cyclo ./host/stm32/app/app_main_api.d ./host/stm32/app/app_main_api.o ./host/stm32/app/app_main_api.su ./host/stm32/app/arp_server_stub.cyclo ./host/stm32/app/arp_server_stub.d ./host/stm32/app/arp_server_stub.o ./host/stm32/app/arp_server_stub.su ./host/stm32/app/control.cyclo ./host/stm32/app/control.d ./host/stm32/app/control.o ./host/stm32/app/control.su ./host/stm32/app/control_utils.cyclo ./host/stm32/app/control_utils.d ./host/stm32/app/control_utils.o ./host/stm32/app/control_utils.su

.PHONY: clean-host-2f-stm32-2f-app

