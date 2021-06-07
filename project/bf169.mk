LOCAL_DIR := $(GET_LOCAL_DIR)

TARGET := bf169

MODULES += app/mt_boot \
           dev/lcm


MTK_EMMC_SUPPORT = yes
DEFINES += MTK_NEW_COMBO_EMMC_SUPPORT
DEFINES += MTK_DLPT_SUPPORT
MTK_KERNEL_POWER_OFF_CHARGING = yes
MTK_LCM_PHYSICAL_ROTATION = 0
CUSTOM_LK_LCM="nt35596_fhd_dsi_vdo_boyi"
#nt35590_hd720_dsi_cmd_auo = yes

#FASTBOOT_USE_G_ORIGINAL_PROTOCOL = yes
MTK_SECURITY_SW_SUPPORT = yes
MTK_VERIFIED_BOOT_SUPPORT = yes
MTK_SEC_FASTBOOT_UNLOCK_SUPPORT = yes

MTK_NCP1854_SUPPORT= yes
DEBUG := 0
BOOT_LOGO := fhd

#DEFINES += WITH_DEBUG_DCC=1
DEFINES += WITH_DEBUG_UART=1
#DEFINES += WITH_DEBUG_FBCON=1
#DEFINES += MACH_FPGA=y
#DEFINES += SB_LK_BRINGUP=y
DEFINES += MTK_GPT_SCHEME_SUPPORT
DEFINES += MTK_NCP1854_SUPPORT
DEFINES += STD_AC_LARGE_CURRENT