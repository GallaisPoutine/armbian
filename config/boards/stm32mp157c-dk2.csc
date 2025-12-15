# STMicroelectronics STM32MP157C-DK2 board dual core ARM Cortex-A7
# https://www.st.com/en/evaluation-tools/stm32mp157c-dk2.html
BOARD_NAME="stm32mp157c-dk2"
BOARD_VENDOR="STMicroelectronics"
BOARDFAMILY="stm32mp1"
BOARD_MAINTAINER=""
BOOTCONFIG="stm32mp15_defconfig"
KERNEL_TARGET="vendor,current,edge"
KERNEL_TEST_TARGET="current"
DEFAULT_CONSOLE="serial"
#MODULES="g_serial"
#MODULES_BLACKLIST="rockchipdrm analogix_dp dw_mipi_dsi dw_hdmi gpu_sched lima hantro_vpu"
SERIALCON="serial0:115200n8"
HAS_VIDEO_OUTPUT="yes"
BOOT_FDT_FILE="st/stm32mp157c-dk2.dtb"

