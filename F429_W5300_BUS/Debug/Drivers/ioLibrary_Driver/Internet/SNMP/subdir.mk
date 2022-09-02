################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ioLibrary_Driver/Internet/SNMP/snmp.c \
../Drivers/ioLibrary_Driver/Internet/SNMP/snmp_custom.c 

OBJS += \
./Drivers/ioLibrary_Driver/Internet/SNMP/snmp.o \
./Drivers/ioLibrary_Driver/Internet/SNMP/snmp_custom.o 

C_DEPS += \
./Drivers/ioLibrary_Driver/Internet/SNMP/snmp.d \
./Drivers/ioLibrary_Driver/Internet/SNMP/snmp_custom.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ioLibrary_Driver/Internet/SNMP/%.o Drivers/ioLibrary_Driver/Internet/SNMP/%.su: ../Drivers/ioLibrary_Driver/Internet/SNMP/%.c Drivers/ioLibrary_Driver/Internet/SNMP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/F429_W5300_BUS/Core/Inc" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/F429_W5300_BUS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/F429_W5300_BUS/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/F429_W5300_BUS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/F429_W5300_BUS/Drivers/CMSIS/Include" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/F429_W5300_BUS/Drivers/ioLibrary_Driver/Ethernet" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/F429_W5300_BUS/Drivers/ioLibrary_Driver/Ethernet/W5300" -I"D:/wiznet/Workspace_Code/14_W5300/W5300_bus_test/F429_W5300_BUS/Drivers/ioLibrary_Driver/Ethernet/Application/loopback" -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ioLibrary_Driver-2f-Internet-2f-SNMP

clean-Drivers-2f-ioLibrary_Driver-2f-Internet-2f-SNMP:
	-$(RM) ./Drivers/ioLibrary_Driver/Internet/SNMP/snmp.d ./Drivers/ioLibrary_Driver/Internet/SNMP/snmp.o ./Drivers/ioLibrary_Driver/Internet/SNMP/snmp.su ./Drivers/ioLibrary_Driver/Internet/SNMP/snmp_custom.d ./Drivers/ioLibrary_Driver/Internet/SNMP/snmp_custom.o ./Drivers/ioLibrary_Driver/Internet/SNMP/snmp_custom.su

.PHONY: clean-Drivers-2f-ioLibrary_Driver-2f-Internet-2f-SNMP

