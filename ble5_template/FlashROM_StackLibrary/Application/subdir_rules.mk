################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Application/project_zero.obj: ../Application/project_zero.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccs920/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/bin/armcl" --cmd_file="C:/Users/quan3/Documents/GitHub/ble5_cc2640r2f/ble5_template/TOOLS/defines/ble5_project_zero_cc2640r2lp_app_FlashROM_StackLibrary.opt" --cmd_file="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/quan3/workspace_v9_2/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O0 --opt_for_speed=0 --include_path="C:/Users/quan3/Documents/GitHub/ble5_cc2640r2f/ble5_template" --include_path="C:/Users/quan3/Documents/GitHub/ble5_cc2640r2f/ble5_template/Application" --include_path="C:/Users/quan3/Documents/GitHub/ble5_cc2640r2f/ble5_template/Startup" --include_path="C:/Users/quan3/Documents/GitHub/ble5_cc2640r2f/ble5_template/PROFILES" --include_path="C:/Users/quan3/Documents/GitHub/ble5_cc2640r2f/ble5_template/Include" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/examples/rtos/CC2640R2_LAUNCHXL/ble5stack/project_zero/src/extra" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/inc" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/rom" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/common/cc26xx" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/icall/inc" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/target" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/hal/src/inc" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/heapmgr" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/icall/src/inc" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/osal/src/inc" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/services/src/saddr" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack/services/src/sdata" --include_path="C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/devices/cc26x0r2" --include_path="C:/TI/ccs920/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/include" --define=DeviceFamily_CC26X0R2 --define=uartlog_FILE="\"project_zero.c\"" --define=UARTLOG_ENABLE -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Application/project_zero.d_raw" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


