################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
OBJS += \
./ioLibrary_Driver/Application/loopback/loopback.o 

C_DEPS += \
./ioLibrary_Driver/Application/loopback/loopback.d 


# Each subdirectory must supply rules for building sources it contributes
ioLibrary_Driver/Application/loopback/loopback.o: D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/W5300_BUS_Test/Drivers/ioLibrary_Driver/Application/loopback/loopback.c ioLibrary_Driver/Application/loopback/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U575xx -c -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/W5300_BUS_Test/Core/Inc" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/W5300_BUS_Test/Drivers/STM32U5xx_HAL_Driver/Inc" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/W5300_BUS_Test/Drivers/STM32U5xx_HAL_Driver/Inc/Legacy" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/W5300_BUS_Test/Drivers/CMSIS/Device/ST/STM32U5xx/Include" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/W5300_BUS_Test/Drivers/CMSIS/Include" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/W5300_BUS_Test/Drivers/ioLibrary_Driver/Ethernet" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/W5300_BUS_Test/Drivers/ioLibrary_Driver/Application/loopback" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/W5300_BUS_Test/Drivers/ioLibrary_Driver/Ethernet/W5300" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ioLibrary_Driver-2f-Application-2f-loopback

clean-ioLibrary_Driver-2f-Application-2f-loopback:
	-$(RM) ./ioLibrary_Driver/Application/loopback/loopback.d ./ioLibrary_Driver/Application/loopback/loopback.o ./ioLibrary_Driver/Application/loopback/loopback.su

.PHONY: clean-ioLibrary_Driver-2f-Application-2f-loopback

