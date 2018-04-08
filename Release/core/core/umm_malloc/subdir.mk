################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/cores/esp8266/umm_malloc/umm_malloc.c 

C_DEPS += \
./core/core/umm_malloc/umm_malloc.c.d 

AR_OBJ += \
./core/core/umm_malloc/umm_malloc.c.o 


# Each subdirectory must supply rules for building sources it contributes
core/core/umm_malloc/umm_malloc.c.o: /home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/cores/esp8266/umm_malloc/umm_malloc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-I/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-I/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-I/home/tiger/eclipse-workspace/BlynkRGBledtest/Release/core" -c -Wall -Wextra -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=536  -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"'  -DESP8266  -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/cores/esp8266" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/variants/nodemcu" -I"/home/tiger/Arduino/libraries/Blynk" -I"/home/tiger/Arduino/libraries/Blynk/src" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/DNSServer" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/DNSServer/src" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/EEPROM" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/ESP8266HTTPClient" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/ESP8266HTTPClient/src" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/ESP8266httpUpdate" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/ESP8266httpUpdate/src" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/ESP8266HTTPUpdateServer" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/ESP8266HTTPUpdateServer/src" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/ESP8266WebServer" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/ESP8266WebServer/src" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/ESP8266WiFi" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/ESP8266WiFi/src" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/libraries/Ticker" -I"/home/tiger/Desktop/Tiger/eclipse/arduinoPlugin/libraries/Time/1.5.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


