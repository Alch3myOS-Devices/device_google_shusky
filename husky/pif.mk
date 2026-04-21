# PIF values
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_PRODUCT?=husky \
    persist.sys.pihooks_DEVICE?=husky \
    persist.sys.pihooks_ID?=CP1A.260405.005 \
    persist.sys.pihooks_RELEASE?=16 \
    persist.sys.pihooks_SECURITY_PATCH?=2026-04-05 \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=34 \
    persist.sys.pihooks_SDK_INT?=36

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/husky/husky:16/CP1A.260405.005/15001963:user/release-keys" \
    PihooksGmsModel="Pixel 8 Pro"
