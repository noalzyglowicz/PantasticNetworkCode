################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-121333681:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-121333681-inproc

build-121333681-inproc: ../release.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs1040/xdctools_3_62_01_15_core/xs" --xdcpath="C:/ti/simplelink_cc32xx_sdk_5_30_00_08/.;C:/ti/ccs1040/xdctools_3_62_01_15_core/packages;C:/ti/simplelink_cc32xx_sdk_5_30_00_08/source;C:/ti/simplelink_cc32xx_sdk_5_30_00_08/kernel/tirtos/packages;C:/ti/simplelink_cc32xx_sdk_5_30_00_08/kernel/tirtos7/packages;C:/ti/simplelink_cc32xx_sdk_5_30_00_08;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC32XX -r release -c "C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-121333681 ../release.cfg
configPkg/compiler.opt: build-121333681
configPkg/: build-121333681


