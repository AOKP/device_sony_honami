# Initialise device config
$(call inherit-product, device/sony/honami/full_honami.mk)

# Inherit AOKP common Phone stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)


PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6903 BUILD_FINGERPRINT=Sony/C6903/C6903:4.4.4/14.4.A.0.133/ev__jQ:user/release-keys PRIVATE_BUILD_DESC="C6903-user 4.4.4 14.4.A.0.133 ev__jQ release-keys"

PRODUCT_NAME := aokp_honami
PRODUCT_DEVICE := honami
