################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../cc32xxs_tirtos.cmd 

SYSCFG_SRCS += \
../common.syscfg \
../image.syscfg 

C_SRCS += \
./syscfg/ti_drivers_config.c \
./syscfg/ti_net_config.c \
./syscfg/ti_drivers_net_wifi_config.c \
../httpget.c \
../main_tirtos.c \
../platform.c 

GEN_FILES += \
./syscfg/ti_drivers_config.c \
./syscfg/ti_net_config.c \
./syscfg/ti_drivers_net_wifi_config.c 

GEN_MISC_DIRS += \
./syscfg/ \
./syscfg/ 

C_DEPS += \
./syscfg/ti_drivers_config.d \
./syscfg/ti_net_config.d \
./syscfg/ti_drivers_net_wifi_config.d \
./httpget.d \
./main_tirtos.d \
./platform.d 

OBJS += \
./syscfg/ti_drivers_config.obj \
./syscfg/ti_net_config.obj \
./syscfg/ti_drivers_net_wifi_config.obj \
./httpget.obj \
./main_tirtos.obj \
./platform.obj 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs \
./syscfg/ti_utils_runtime_model.gv \
./syscfg/ti_utils_runtime_Makefile \
./syscfg/ti_drivers_net_wifi_config.json 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" \
"syscfg\" 

OBJS__QUOTED += \
"syscfg\ti_drivers_config.obj" \
"syscfg\ti_net_config.obj" \
"syscfg\ti_drivers_net_wifi_config.obj" \
"httpget.obj" \
"main_tirtos.obj" \
"platform.obj" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.genlibs" \
"syscfg\syscfg_c.rov.xs" \
"syscfg\ti_utils_runtime_model.gv" \
"syscfg\ti_utils_runtime_Makefile" \
"syscfg\ti_drivers_net_wifi_config.json" 

C_DEPS__QUOTED += \
"syscfg\ti_drivers_config.d" \
"syscfg\ti_net_config.d" \
"syscfg\ti_drivers_net_wifi_config.d" \
"httpget.d" \
"main_tirtos.d" \
"platform.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_drivers_config.c" \
"syscfg\ti_net_config.c" \
"syscfg\ti_drivers_net_wifi_config.c" 

SYSCFG_SRCS__QUOTED += \
"../common.syscfg" \
"../image.syscfg" 

C_SRCS__QUOTED += \
"./syscfg/ti_drivers_config.c" \
"./syscfg/ti_net_config.c" \
"./syscfg/ti_drivers_net_wifi_config.c" \
"../httpget.c" \
"../main_tirtos.c" \
"../platform.c" 


