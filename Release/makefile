################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries/Time/subdir.mk
-include libraries/Ticker/subdir.mk
-include libraries/ESP8266httpUpdate/src/subdir.mk
-include libraries/ESP8266WiFi/src/subdir.mk
-include libraries/ESP8266WebServer/src/detail/subdir.mk
-include libraries/ESP8266WebServer/src/subdir.mk
-include libraries/ESP8266HTTPUpdateServer/src/subdir.mk
-include libraries/ESP8266HTTPClient/src/subdir.mk
-include libraries/EEPROM/subdir.mk
-include libraries/DNSServer/src/subdir.mk
-include libraries/Blynk/src/utility/subdir.mk
-include core/core/umm_malloc/subdir.mk
-include core/core/spiffs/subdir.mk
-include core/core/libb64/subdir.mk
-include core/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
/home/tiger/eclipse-workspace/BlynkRGBledtest/Release/arduino.ar \

ELF += \
BlynkRGBledtest.elf \

HEX += \
BlynkRGBledtest.hex \


# All Target
all: BlynkRGBledtest

# Tool invocations
BlynkRGBledtest: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-size" -A "/home/tiger/eclipse-workspace/BlynkRGBledtest/Release/BlynkRGBledtest.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/home/tiger/eclipse-workspace/BlynkRGBledtest/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-ar" cru "/home/tiger/eclipse-workspace/BlynkRGBledtest/Release/arduino.ar"    /home/tiger/eclipse-workspace/BlynkRGBledtest/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

BlynkRGBledtest.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -g -Wall -Wextra -Os -nostdlib -Wl,--no-check-sections -u call_user_start -u _printf_float -u _scanf_float -Wl,-static "-L/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lib" "-L/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/ld" "-L/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/lib" "-Teagle.flash.4m1m.ld" -Wl,--gc-sections -Wl,-wrap,system_restart_local -Wl,-wrap,spi_flash_read -o "/home/tiger/eclipse-workspace/BlynkRGBledtest/Release/BlynkRGBledtest.elf" -Wl,--start-group   $(LINK_OBJ)  "/home/tiger/eclipse-workspace/BlynkRGBledtest/Release/arduino.ar" -lhal -lphy -lpp -lnet80211 -llwip2 -lwpa -lcrypto -lmain -lwps -laxtls -lespnow -lsmartconfig -lairkiss -lwpa2 -lstdc++ -lm -lc -lgcc -Wl,--end-group "-L/home/tiger/eclipse-workspace/BlynkRGBledtest/Release" /home/tiger/eclipse-workspace/BlynkRGBledtest/Release/arduino.ar
	@echo 'Finished building: $@'
	@echo ' '

BlynkRGBledtest.hex: $(ELF)
	@echo 'Create eeprom image'
	"/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/tools/esptool/0.4.13/esptool" -eo "/home/tiger/Desktop/Tiger/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/bootloaders/eboot/eboot.elf" -bo "/home/tiger/eclipse-workspace/BlynkRGBledtest/Release/BlynkRGBledtest.bin" -bm dio -bf 40 -bz 4M -bs .text -bp 4096 -ec -eo "/home/tiger/eclipse-workspace/BlynkRGBledtest/Release/BlynkRGBledtest.elf" -bs .irom0.text -bs .text -bs .data -bs .rodata -bc -ec
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
