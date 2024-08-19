################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lib/source/ds18b20.c \
../Core/lib/source/onewire.c 

OBJS += \
./Core/lib/source/ds18b20.o \
./Core/lib/source/onewire.o 

C_DEPS += \
./Core/lib/source/ds18b20.d \
./Core/lib/source/onewire.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lib/source/%.o Core/lib/source/%.su Core/lib/source/%.cyclo: ../Core/lib/source/%.c Core/lib/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/82103/Documents/STM32_Temp_feedback_CTRL/project/OJ/3rd/Core/lib/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-lib-2f-source

clean-Core-2f-lib-2f-source:
	-$(RM) ./Core/lib/source/ds18b20.cyclo ./Core/lib/source/ds18b20.d ./Core/lib/source/ds18b20.o ./Core/lib/source/ds18b20.su ./Core/lib/source/onewire.cyclo ./Core/lib/source/onewire.d ./Core/lib/source/onewire.o ./Core/lib/source/onewire.su

.PHONY: clean-Core-2f-lib-2f-source

