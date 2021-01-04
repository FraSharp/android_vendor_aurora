include vendor/aurora/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/aurora/config/BoardConfigQcom.mk
endif

include vendor/aurora/config/BoardConfigSoong.mk
