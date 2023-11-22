################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nwk_ip/base/stack_globals/arp_globals.c \
../nwk_ip/base/stack_globals/coap_globals.c \
../nwk_ip/base/stack_globals/dhcp_globals.c \
../nwk_ip/base/stack_globals/dns_globals.c \
../nwk_ip/base/stack_globals/dtls_globals.c \
../nwk_ip/base/stack_globals/event_manager_globals.c \
../nwk_ip/base/stack_globals/icmp_globals.c \
../nwk_ip/base/stack_globals/ip_globals.c \
../nwk_ip/base/stack_globals/mdns_globals.c \
../nwk_ip/base/stack_globals/mle_globals.c \
../nwk_ip/base/stack_globals/mpl_globals.c \
../nwk_ip/base/stack_globals/nd_globals.c \
../nwk_ip/base/stack_globals/sixlowpan_globals.c \
../nwk_ip/base/stack_globals/sockets_globals.c \
../nwk_ip/base/stack_globals/tcp_globals.c \
../nwk_ip/base/stack_globals/thread_globals.c \
../nwk_ip/base/stack_globals/trickle_globals.c \
../nwk_ip/base/stack_globals/udp_globals.c 

C_DEPS += \
./nwk_ip/base/stack_globals/arp_globals.d \
./nwk_ip/base/stack_globals/coap_globals.d \
./nwk_ip/base/stack_globals/dhcp_globals.d \
./nwk_ip/base/stack_globals/dns_globals.d \
./nwk_ip/base/stack_globals/dtls_globals.d \
./nwk_ip/base/stack_globals/event_manager_globals.d \
./nwk_ip/base/stack_globals/icmp_globals.d \
./nwk_ip/base/stack_globals/ip_globals.d \
./nwk_ip/base/stack_globals/mdns_globals.d \
./nwk_ip/base/stack_globals/mle_globals.d \
./nwk_ip/base/stack_globals/mpl_globals.d \
./nwk_ip/base/stack_globals/nd_globals.d \
./nwk_ip/base/stack_globals/sixlowpan_globals.d \
./nwk_ip/base/stack_globals/sockets_globals.d \
./nwk_ip/base/stack_globals/tcp_globals.d \
./nwk_ip/base/stack_globals/thread_globals.d \
./nwk_ip/base/stack_globals/trickle_globals.d \
./nwk_ip/base/stack_globals/udp_globals.d 

OBJS += \
./nwk_ip/base/stack_globals/arp_globals.o \
./nwk_ip/base/stack_globals/coap_globals.o \
./nwk_ip/base/stack_globals/dhcp_globals.o \
./nwk_ip/base/stack_globals/dns_globals.o \
./nwk_ip/base/stack_globals/dtls_globals.o \
./nwk_ip/base/stack_globals/event_manager_globals.o \
./nwk_ip/base/stack_globals/icmp_globals.o \
./nwk_ip/base/stack_globals/ip_globals.o \
./nwk_ip/base/stack_globals/mdns_globals.o \
./nwk_ip/base/stack_globals/mle_globals.o \
./nwk_ip/base/stack_globals/mpl_globals.o \
./nwk_ip/base/stack_globals/nd_globals.o \
./nwk_ip/base/stack_globals/sixlowpan_globals.o \
./nwk_ip/base/stack_globals/sockets_globals.o \
./nwk_ip/base/stack_globals/tcp_globals.o \
./nwk_ip/base/stack_globals/thread_globals.o \
./nwk_ip/base/stack_globals/trickle_globals.o \
./nwk_ip/base/stack_globals/udp_globals.o 


# Each subdirectory must supply rules for building sources it contributes
nwk_ip/base/stack_globals/%.o: ../nwk_ip/base/stack_globals/%.c nwk_ip/base/stack_globals/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4_cm0plus -DCPU_MKW41Z512VHT4 -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\CMSIS" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\OSAbstraction\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\freertos" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\ieee_802.15.4\mac\source\App" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\ieee_802.15.4\mac\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\ieee_802.15.4\phy\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\GPIO" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Keyboard\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\LED\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\SerialManager\Source\SPI_Adapter" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\SerialManager\Source\UART_Adapter" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\SerialManager\Source\I2C_Adapter" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Flash\Internal" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\common" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\MemManager\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Messaging\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Panic\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\RNG\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\SerialManager\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\TimersManager\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\TimersManager\Source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\SecLib" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Lists" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\FunctionLib" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\ModuleInfo" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\MWSCoexistence\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\Shell\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\NVM\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\NVM\Source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\FSCI\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\FSCI\Source" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\LowPower\Interface\MKW41Z" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\LowPower\Source\MKW41Z" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\core\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\core\interface\modules" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\core\interface\thread" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\base\interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\core\interface\http" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\app\config" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\nwk_ip\app\common" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\drivers" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\DCDC\Interface" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\framework\XCVR\MKW41Z4" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\ieee_802.15.4\phy\source\MKW41Z" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\utilities" -I"C:\EmbebidosIII\Practica2\frdmkw41z_Leader_Router1\board" -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/EmbebidosIII/Practica2/frdmkw41z_Leader_Router1/source/config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-nwk_ip-2f-base-2f-stack_globals

clean-nwk_ip-2f-base-2f-stack_globals:
	-$(RM) ./nwk_ip/base/stack_globals/arp_globals.d ./nwk_ip/base/stack_globals/arp_globals.o ./nwk_ip/base/stack_globals/coap_globals.d ./nwk_ip/base/stack_globals/coap_globals.o ./nwk_ip/base/stack_globals/dhcp_globals.d ./nwk_ip/base/stack_globals/dhcp_globals.o ./nwk_ip/base/stack_globals/dns_globals.d ./nwk_ip/base/stack_globals/dns_globals.o ./nwk_ip/base/stack_globals/dtls_globals.d ./nwk_ip/base/stack_globals/dtls_globals.o ./nwk_ip/base/stack_globals/event_manager_globals.d ./nwk_ip/base/stack_globals/event_manager_globals.o ./nwk_ip/base/stack_globals/icmp_globals.d ./nwk_ip/base/stack_globals/icmp_globals.o ./nwk_ip/base/stack_globals/ip_globals.d ./nwk_ip/base/stack_globals/ip_globals.o ./nwk_ip/base/stack_globals/mdns_globals.d ./nwk_ip/base/stack_globals/mdns_globals.o ./nwk_ip/base/stack_globals/mle_globals.d ./nwk_ip/base/stack_globals/mle_globals.o ./nwk_ip/base/stack_globals/mpl_globals.d ./nwk_ip/base/stack_globals/mpl_globals.o ./nwk_ip/base/stack_globals/nd_globals.d ./nwk_ip/base/stack_globals/nd_globals.o ./nwk_ip/base/stack_globals/sixlowpan_globals.d ./nwk_ip/base/stack_globals/sixlowpan_globals.o ./nwk_ip/base/stack_globals/sockets_globals.d ./nwk_ip/base/stack_globals/sockets_globals.o ./nwk_ip/base/stack_globals/tcp_globals.d ./nwk_ip/base/stack_globals/tcp_globals.o ./nwk_ip/base/stack_globals/thread_globals.d ./nwk_ip/base/stack_globals/thread_globals.o ./nwk_ip/base/stack_globals/trickle_globals.d ./nwk_ip/base/stack_globals/trickle_globals.o ./nwk_ip/base/stack_globals/udp_globals.d ./nwk_ip/base/stack_globals/udp_globals.o

.PHONY: clean-nwk_ip-2f-base-2f-stack_globals

