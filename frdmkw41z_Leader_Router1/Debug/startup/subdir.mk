################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup/startup_MKW41Z4.S 

OBJS += \
./startup/startup_MKW41Z4.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__REDLIB__ -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\CMSIS" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\OSAbstraction\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\freertos" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\ieee_802.15.4\mac\source\App" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\ieee_802.15.4\mac\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\ieee_802.15.4\phy\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\GPIO" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Keyboard\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\LED\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\SerialManager\Source\SPI_Adapter" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\SerialManager\Source\UART_Adapter" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\SerialManager\Source\I2C_Adapter" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Flash\Internal" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\common" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\MemManager\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Messaging\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Panic\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\RNG\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\SerialManager\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\TimersManager\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\TimersManager\Source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\SecLib" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Lists" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\FunctionLib" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\ModuleInfo" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\MWSCoexistence\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Shell\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\NVM\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\NVM\Source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\FSCI\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\FSCI\Source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\LowPower\Interface\MKW41Z" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\LowPower\Source\MKW41Z" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\core\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\core\interface\modules" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\core\interface\thread" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\base\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\core\interface\http" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\app\config" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\app\common" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\drivers" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\DCDC\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\XCVR\MKW41Z4" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\ieee_802.15.4\phy\source\MKW41Z" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\utilities" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\board" -g3 -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-startup

clean-startup:
	-$(RM) ./startup/startup_MKW41Z4.o

.PHONY: clean-startup

