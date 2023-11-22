################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ieee_802.15.4/phy/source/MKW41Z/ASP.c \
../ieee_802.15.4/phy/source/MKW41Z/MPM.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyISR.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyTime.c 

C_DEPS += \
./ieee_802.15.4/phy/source/MKW41Z/ASP.d \
./ieee_802.15.4/phy/source/MKW41Z/MPM.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyISR.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyTime.d 

OBJS += \
./ieee_802.15.4/phy/source/MKW41Z/ASP.o \
./ieee_802.15.4/phy/source/MKW41Z/MPM.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyISR.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyTime.o 


# Each subdirectory must supply rules for building sources it contributes
ieee_802.15.4/phy/source/MKW41Z/%.o: ../ieee_802.15.4/phy/source/MKW41Z/%.c ieee_802.15.4/phy/source/MKW41Z/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4_cm0plus -DCPU_MKW41Z512VHT4 -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\CMSIS" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\OSAbstraction\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\freertos" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\ieee_802.15.4\mac\source\App" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\ieee_802.15.4\mac\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\ieee_802.15.4\phy\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\GPIO" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\Keyboard\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\LED\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\SerialManager\Source\SPI_Adapter" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\SerialManager\Source\UART_Adapter" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\SerialManager\Source\I2C_Adapter" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\Flash\Internal" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\common" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\MemManager\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\Messaging\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\Panic\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\RNG\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\SerialManager\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\TimersManager\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\TimersManager\Source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\SecLib" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\Lists" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\FunctionLib" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\ModuleInfo" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\MWSCoexistence\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\Shell\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\NVM\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\NVM\Source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\FSCI\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\FSCI\Source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\LowPower\Interface\MKW41Z" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\LowPower\Source\MKW41Z" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\nwk_ip\core\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\nwk_ip\core\interface\modules" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\nwk_ip\core\interface\thread" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\nwk_ip\base\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\nwk_ip\core\interface\http" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\nwk_ip\app\config" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\nwk_ip\app\common" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\drivers" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\DCDC\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\framework\XCVR\MKW41Z4" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\ieee_802.15.4\phy\source\MKW41Z" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\utilities" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Router2\board" -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/EmbebidosIII/Practica2/frdmkw41z_Router2/source/config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-ieee_802-2e-15-2e-4-2f-phy-2f-source-2f-MKW41Z

clean-ieee_802-2e-15-2e-4-2f-phy-2f-source-2f-MKW41Z:
	-$(RM) ./ieee_802.15.4/phy/source/MKW41Z/ASP.d ./ieee_802.15.4/phy/source/MKW41Z/ASP.o ./ieee_802.15.4/phy/source/MKW41Z/MPM.d ./ieee_802.15.4/phy/source/MKW41Z/MPM.o ./ieee_802.15.4/phy/source/MKW41Z/PhyISR.d ./ieee_802.15.4/phy/source/MKW41Z/PhyISR.o ./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.d ./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.o ./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.d ./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.o ./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.d ./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.o ./ieee_802.15.4/phy/source/MKW41Z/PhyTime.d ./ieee_802.15.4/phy/source/MKW41Z/PhyTime.o

.PHONY: clean-ieee_802-2e-15-2e-4-2f-phy-2f-source-2f-MKW41Z

