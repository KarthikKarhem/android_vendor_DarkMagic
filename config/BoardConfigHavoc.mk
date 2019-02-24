include vendor/DarkMagic/config/BoardConfigKernel.mk

# Charger
ifeq ($(WITH_DarkMagic_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.DarkMagic
endif

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/DarkMagic/config/BoardConfigQcom.mk
endif

include vendor/DarkMagic/config/BoardConfigSoong.mk
