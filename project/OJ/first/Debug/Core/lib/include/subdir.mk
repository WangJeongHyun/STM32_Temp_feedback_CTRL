################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lib/include/ds18b20.c \
../Core/lib/include/onewire.c 

OBJS += \
./Core/lib/include/ds18b20.o \
./Core/lib/include/onewire.o 

C_DEPS += \
./Core/lib/include/ds18b20.d \
./Core/lib/include/onewire.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lib/include/%.o Core/lib/include/%.su Core/lib/include/%.cyclo: ../Core/lib/include/%.c Core/lib/include/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32cubeIDE/project/OJ/first/Core/lib/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-lib-2f-include

clean-Core-2f-lib-2f-include:
	-$(RM) ./Core/lib/include/ds18b20.cyclo ./Core/lib/include/ds18b20.d ./Core/lib/include/ds18b20.o ./Core/lib/include/ds18b20.su ./Core/lib/include/onewire.cyclo ./Core/lib/include/onewire.d ./Core/lib/include/onewire.o ./Core/lib/include/onewire.su

.PHONY: clean-Core-2f-lib-2f-include

