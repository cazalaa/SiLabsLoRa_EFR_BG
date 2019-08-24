################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/emdrv/sleep/src/sleep.c 

OBJS += \
./platform/emdrv/sleep/src/sleep.o 

C_DEPS += \
./platform/emdrv/sleep/src/sleep.d 


# Each subdirectory must supply rules for building sources it contributes
platform/emdrv/sleep/src/sleep.o: ../platform/emdrv/sleep/src/sleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c11 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DRETARGET_LEUART0=1' '-DEFR32BG12P332F1024GL125=1' '-DRETARGET_VCOM=1' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DDEBUG_EFR=1' -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\external_copied_files" -I"C:\SiliconLabs\SimplicityStudio\v4\developer\toolchains\gnu_arm\7.2_2017q4\/arm-none-eabi/include/c++/7.2.1" -I"C:\SiliconLabs\SimplicityStudio\v4\developer\toolchains\gnu_arm\7.2_2017q4\/arm-none-eabi/include/c++/7.2.1/arm-none-eabi" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os/cfg" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\mbedtls\inc" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os/bsp/siliconlabs/generic/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/EFR32BG12_BRD4103A/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32BG12P/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ezradiodrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/tempdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/uartdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ustimer/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/tempdrv/inc" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\Device\SiliconLabs\EFR32BG12P\Include" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\emlib\src" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\emlib\inc" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\common\include" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\CMSIS\Include" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\emdrv\rtcdrv\inc" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\hardware\kit\common\bsp" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\hardware\kit\common\halconfig" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\app\bluetooth\common\util" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\hardware\kit\EFR32BG12_BRD4103A\config" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\common\source\collections" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\hardware\kit\common\drivers" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\common\source\kal" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\common\source\rtos" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\kernel\include" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\halconfig\inc\hal-config" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\cpu\include" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\emdrv\uartdrv\inc" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\common\source\lib" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\bsp\siliconlabs\generic\include" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\ports\source\gnu" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\common\source\common" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\bsp\siliconlabs\generic\source" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\common\source\preprocessor" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\bootloader\api" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\emdrv\sleep\inc" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\radio\rail_lib\common" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\emdrv\rtcdrv\src" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\kernel\source" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\emdrv\sleep\src" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\Device\SiliconLabs\EFR32BG12P\Source" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\cpu\source" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\common\source\platform_mgr" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\common\source\logging" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\emdrv\common\inc" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\radio\rail_lib\protocol\ble" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\ports\source\generic" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\Device\SiliconLabs\EFR32BG12P\Source\GCC" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\emdrv\tempdrv\inc" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os\common\source\ring_buf" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\protocol\bluetooth\ble_stack\src\soc" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\platform\micrium_os" -I"C:\Users\ankush.kapile\SimplicityStudio\v4_workspace\BLE_LoRa\lcd-graphics" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/sleep/src/sleep.d" -MT"platform/emdrv/sleep/src/sleep.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


