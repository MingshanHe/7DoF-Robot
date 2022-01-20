################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Port/Platform/Utils/st_hardware.c 

C_DEPS += \
./Port/Platform/Utils/st_hardware.d 

OBJS += \
./Port/Platform/Utils/st_hardware.o 


# Each subdirectory must supply rules for building sources it contributes
Port/Platform/Utils/%.o: ../Port/Platform/Utils/%.c Port/Platform/Utils/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../UserApp -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform/Memory" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/UserApp/include" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/UserApp/protocols" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/UserApp" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform/Utils" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V/Driver" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V/Motor" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V/Sensor" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V/Signal" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Port-2f-Platform-2f-Utils

clean-Port-2f-Platform-2f-Utils:
	-$(RM) ./Port/Platform/Utils/st_hardware.d ./Port/Platform/Utils/st_hardware.o

.PHONY: clean-Port-2f-Platform-2f-Utils

