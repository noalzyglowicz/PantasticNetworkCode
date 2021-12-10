#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/simplelink_cc32xx_sdk_5_30_00_08;C:/ti/ccs1040/xdctools_3_62_01_15_core/packages;C:/ti/simplelink_cc32xx_sdk_5_30_00_08/source;C:/ti/simplelink_cc32xx_sdk_5_30_00_08/kernel/tirtos/packages;C:/ti/simplelink_cc32xx_sdk_5_30_00_08/kernel/tirtos7/packages
override XDCROOT = C:/ti/ccs1040/xdctools_3_62_01_15_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/simplelink_cc32xx_sdk_5_30_00_08;C:/ti/ccs1040/xdctools_3_62_01_15_core/packages;C:/ti/simplelink_cc32xx_sdk_5_30_00_08/source;C:/ti/simplelink_cc32xx_sdk_5_30_00_08/kernel/tirtos/packages;C:/ti/simplelink_cc32xx_sdk_5_30_00_08/kernel/tirtos7/packages;C:/ti/ccs1040/xdctools_3_62_01_15_core/packages;..
HOSTOS = Windows
endif
