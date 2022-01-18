################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../UserApp/protocols/interface_can.cpp \
../UserApp/protocols/interface_uart.cpp 

OBJS += \
./UserApp/protocols/interface_can.o \
./UserApp/protocols/interface_uart.o 

CPP_DEPS += \
./UserApp/protocols/interface_can.d \
./UserApp/protocols/interface_uart.d 


# Each subdirectory must supply rules for building sources it contributes
UserApp/protocols/%.o: ../UserApp/protocols/%.cpp UserApp/protocols/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/UserApp/include" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform/Memory" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform/Utils" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V/Driver" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-UserApp-2f-protocols

clean-UserApp-2f-protocols:
	-$(RM) ./UserApp/protocols/interface_can.d ./UserApp/protocols/interface_can.o ./UserApp/protocols/interface_uart.d ./UserApp/protocols/interface_uart.o

.PHONY: clean-UserApp-2f-protocols

