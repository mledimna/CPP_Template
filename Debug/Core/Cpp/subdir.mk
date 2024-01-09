################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Cpp/main.cpp 

OBJS += \
./Core/Cpp/main.o 

CPP_DEPS += \
./Core/Cpp/main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Cpp/%.o Core/Cpp/%.su Core/Cpp/%.cyclo: ../Core/Cpp/%.cpp Core/Cpp/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L152xE -c -I../Core/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mathi/STM32CubeIDE/workspace_1.10.1/First_CPP_Project/Core/Cpp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Cpp

clean-Core-2f-Cpp:
	-$(RM) ./Core/Cpp/main.cyclo ./Core/Cpp/main.d ./Core/Cpp/main.o ./Core/Cpp/main.su

.PHONY: clean-Core-2f-Cpp

