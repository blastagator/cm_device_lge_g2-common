
## TWRP Packages

# Post Recovery Script
PRODUCT_PACKAGES += \
	postrecoveryboot.sh

# Additional recovery inits
# Use my twrp recovery init, instead of default recovery init
PRODUCT_PACKAGES += \
	init.recovery.g2.rc

# Touch-to-Wake
PRODUCT_PACKAGES += \
	init.recovery.touchtowake.rc

# SD Card init remains in board config
