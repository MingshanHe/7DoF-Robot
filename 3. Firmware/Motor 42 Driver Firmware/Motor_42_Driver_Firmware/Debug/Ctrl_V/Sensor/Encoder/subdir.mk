################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Ctrl_V/Sensor/Encoder/encoder_calibrator_base.cpp \
../Ctrl_V/Sensor/Encoder/mt6816_base.cpp 

OBJS += \
./Ctrl_V/Sensor/Encoder/encoder_calibrator_base.o \
./Ctrl_V/Sensor/Encoder/mt6816_base.o 

CPP_DEPS += \
./Ctrl_V/Sensor/Encoder/encoder_calibrator_base.d \
./Ctrl_V/Sensor/Encoder/mt6816_base.d 


# Each subdirectory must supply rules for building sources it contributes
Ctrl_V/Sensor/Encoder/%.o: ../Ctrl_V/Sensor/Encoder/%.cpp Ctrl_V/Sensor/Encoder/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/UserApp/include" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform/Memory" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform/Utils" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Ctrl_V-2f-Sensor-2f-Encoder

clean-Ctrl_V-2f-Sensor-2f-Encoder:
	-$(RM) ./Ctrl_V/Sensor/Encoder/encoder_calibrator_base.d ./Ctrl_V/Sensor/Encoder/encoder_calibrator_base.o ./Ctrl_V/Sensor/Encoder/mt6816_base.d ./Ctrl_V/Sensor/Encoder/mt6816_base.o

.PHONY: clean-Ctrl_V-2f-Sensor-2f-Encoder

