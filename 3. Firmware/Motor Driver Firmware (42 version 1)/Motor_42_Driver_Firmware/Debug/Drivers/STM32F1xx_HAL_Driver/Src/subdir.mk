################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_can.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.c 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_can.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.d 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_can.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/%.o: ../Drivers/STM32F1xx_HAL_Driver/Src/%.c Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../UserApp -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform/Memory" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/UserApp/include" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/UserApp/protocols" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/UserApp" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform/Utils" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V/Driver" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V/Motor" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V/Sensor" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V/Signal" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_can.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_can.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.o

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src

