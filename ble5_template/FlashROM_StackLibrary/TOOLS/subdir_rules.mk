################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-768616735:
	@$(MAKE) --no-print-directory -Onone -f TOOLS/subdir_rules.mk build-768616735-inproc

build-768616735-inproc: ../TOOLS/app_ble.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/TI/ccs920/xdctools_3_60_01_27_core/xs" --xdcpath="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source;C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/kernel/tirtos/packages;C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c "C:/TI/ccs920/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS" --compileOptions "-mv7M4 --code_state=16 -me -O0 --opt_for_speed=0 --include_path=\"C:/Users/quan3/Documents/GitHub/ble5_cc2640r2f/ble5_template\" --include_path=\"C:/Users/quan3/Documents/GitHub/ble5_cc2640r2f/ble5_template/Application\" --include_path=\"C:/Users/quan3/Documents/GitHub/ble5_cc2640r2f/ble5_template/Startup\" --include_path=\"C:/Users/quan3/Documents/GitHub/ble5_cc2640r2f/ble5_template/PROFILES\" --include_path=\"C:/Users/quan3/Documents/GitHub/ble5_cc2640r2f/ble5_template/Include\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/examples/rtos/CC2640R2_LAUNCHXL/ble5stack/project_zero/src/extra\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/controller/cc26xx/inc\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/inc\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/rom\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/common/cc26xx\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/icall/inc\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/target\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/hal/src/target/_common\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/hal/src/target/_common/cc26xx\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/hal/src/inc\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/heapmgr\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/icall/src/inc\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/osal/src/inc\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/services/src/saddr\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/services/src/sdata\" --include_path=\"C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/devices/cc26x0r2\" --include_path=\"C:/TI/ccs920/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/include\" --define=DeviceFamily_CC26X0R2 --define=uartlog_FILE=\"\"\"\" --define=UARTLOG_ENABLE -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-768616735 ../TOOLS/app_ble.cfg
configPkg/compiler.opt: build-768616735
configPkg/: build-768616735


