################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Ctrl_V/Motor/motion_planner.cpp \
../Ctrl_V/Motor/motor.cpp 

OBJS += \
./Ctrl_V/Motor/motion_planner.o \
./Ctrl_V/Motor/motor.o 

CPP_DEPS += \
./Ctrl_V/Motor/motion_planner.d \
./Ctrl_V/Motor/motor.d 


# Each subdirectory must supply rules for building sources it contributes
Ctrl_V/Motor/%.o: ../Ctrl_V/Motor/%.cpp Ctrl_V/Motor/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/UserApp/include" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Ctrl_V" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform/Memory" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port/Platform/Utils" -I"C:/Users/Robot/Desktop/7DoF-Robot/3. Firmware/Motor 42 Driver Firmware/Motor_42_Driver_Firmware/Port" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Ctrl_V-2f-Motor

clean-Ctrl_V-2f-Motor:
	-$(RM) ./Ctrl_V/Motor/motion_planner.d ./Ctrl_V/Motor/motion_planner.o ./Ctrl_V/Motor/motor.d ./Ctrl_V/Motor/motor.o

.PHONY: clean-Ctrl_V-2f-Motor

