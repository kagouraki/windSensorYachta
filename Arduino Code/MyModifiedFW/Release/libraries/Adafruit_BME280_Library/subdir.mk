################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/labcnc/Arduino/libraries/Adafruit_BME280_Library/Adafruit_BME280.cpp 

LINK_OBJ += \
./libraries/Adafruit_BME280_Library/Adafruit_BME280.cpp.o 

CPP_DEPS += \
./libraries/Adafruit_BME280_Library/Adafruit_BME280.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/Adafruit_BME280_Library/Adafruit_BME280.cpp.o: /home/labcnc/Arduino/libraries/Adafruit_BME280_Library/Adafruit_BME280.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/labcnc/eclipse/cpp-2021-09/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/../../../tools/xtensa-lx106-elf-gcc/3.0.4-gcc10.3-1757bed/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ -D_GNU_SOURCE "-I/home/labcnc/eclipse/cpp-2021-09/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/tools/sdk/include" "-I/home/labcnc/eclipse/cpp-2021-09/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/tools/sdk/lwip2/include" "-I/home/labcnc/eclipse/cpp-2021-09/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/tools/sdk/libc/xtensa-lx106-elf/include" "-I/home/labcnc/eclipse-workspaceNew/wind/Release/core" -c -w -Werror=return-type  -Os -g -free -fipa-pta -mlongcalls -mtext-section-literals -fno-rtti -falign-functions=4 -std=gnu++17 -MMD -ffunction-sections -fdata-sections -fno-exceptions  -DMMU_IRAM_SIZE=0x8000 -DMMU_ICACHE_SIZE=0x8000  -DNONOSDK22x_190703=1 -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=536 -DLWIP_FEATURES=1 -DLWIP_IPV6=0   -DARDUINO=10812 -DARDUINO_ESP8266_GENERIC -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_GENERIC\"" -DLED_BUILTIN=2 -DFLASHMODE_DOUT  -DESP8266   -I"/home/labcnc/eclipse/cpp-2021-09/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/cores/esp8266" -I"/home/labcnc/eclipse/cpp-2021-09/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/variants/generic" -I"/home/labcnc/.arduino15/packages/esp8266/hardware/esp8266/3.0.2/libraries/ESP8266mDNS/src" -I"/home/labcnc/.arduino15/packages/esp8266/hardware/esp8266/3.0.2/libraries/ESP8266WebServer/src" -I"/home/labcnc/.arduino15/packages/esp8266/hardware/esp8266/3.0.2/libraries/Wire" -I"/home/labcnc/Arduino/libraries/DallasTemperature" -I"/home/labcnc/.arduino15/packages/esp8266/hardware/esp8266/3.0.2/libraries/Ticker/src" -I"/home/labcnc/.arduino15/packages/esp8266/hardware/esp8266/3.0.2/libraries/EEPROM" -I"/home/labcnc/Arduino/libraries/Adafruit_BME280_Library" -I"/home/labcnc/Arduino/libraries/OneWire" -I"/home/labcnc/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/labcnc/.arduino15/packages/esp8266/hardware/esp8266/3.0.2/libraries/ESP8266HTTPUpdateServer/src" -I"/home/labcnc/.arduino15/packages/esp8266/hardware/esp8266/3.0.2/libraries/ESP8266WiFi/src" -I"/home/labcnc/Arduino/libraries/AS5600-master" -I"/home/labcnc/Arduino/libraries/SimplyAtomic" -I"/home/labcnc/.arduino15/packages/esp8266/hardware/esp8266/3.0.2/libraries/SPI" -I"/home/labcnc/Arduino/libraries/Adafruit_BusIO" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


