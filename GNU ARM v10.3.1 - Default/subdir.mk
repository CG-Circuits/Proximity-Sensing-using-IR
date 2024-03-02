################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app.c \
../ir.c \
../main.c 

OBJS += \
./app.o \
./ir.o \
./main.o 

C_DEPS += \
./app.d \
./ir.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
app.o: ../app.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\Home\CG-Circuits\12.Projects\3.IR\config" -I"D:\Home\CG-Circuits\12.Projects\3.IR\autogen" -I"D:\Home\CG-Circuits\12.Projects\3.IR" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//app/common/util/app_log" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/common/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/CMSIS/Core/Include" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/device_init/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/emdrv/dmadrv/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/emdrv/common/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/emlib/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/iostream/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/peripheral/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/driver/pwm/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/common/toolchain/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/system/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/sleeptimer/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"app.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ir.o: ../ir.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\Home\CG-Circuits\12.Projects\3.IR\config" -I"D:\Home\CG-Circuits\12.Projects\3.IR\autogen" -I"D:\Home\CG-Circuits\12.Projects\3.IR" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//app/common/util/app_log" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/common/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/CMSIS/Core/Include" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/device_init/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/emdrv/dmadrv/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/emdrv/common/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/emlib/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/iostream/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/peripheral/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/driver/pwm/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/common/toolchain/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/system/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/sleeptimer/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"ir.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.o: ../main.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\Home\CG-Circuits\12.Projects\3.IR\config" -I"D:\Home\CG-Circuits\12.Projects\3.IR\autogen" -I"D:\Home\CG-Circuits\12.Projects\3.IR" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//app/common/util/app_log" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/common/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/CMSIS/Core/Include" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/device_init/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/emdrv/dmadrv/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/emdrv/common/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/emlib/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/iostream/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/peripheral/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/driver/pwm/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/common/toolchain/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/system/inc" -I"C:/Users/craig/Downloads/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1/gecko_sdk-d4854d2ff06a828161d7032efb1736d0deda40b1//platform/service/sleeptimer/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


