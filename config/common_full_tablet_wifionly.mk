$(call inherit-product, $(SRC_TARGET_DIR)/product/window_extensions.mk)

# Settings
PRODUCT_PRODUCT_PROPERTIES += \
    persist.settings.large_screen_opt.enabled=true

# Inherit full common Genesis stuff
$(call inherit-product, vendor/genesis/config/common_full.mk)
