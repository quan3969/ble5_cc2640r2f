#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source;C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/kernel/tirtos/packages;C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack
override XDCROOT = C:/TI/ccs920/xdctools_3_60_01_27_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source;C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/kernel/tirtos/packages;C:/TI/simplelink_cc2640r2_sdk_3_30_00_20/source/ti/ble5stack;C:/TI/ccs920/xdctools_3_60_01_27_core/packages;..
HOSTOS = Windows
endif
