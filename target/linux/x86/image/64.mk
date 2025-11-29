define Device/generic
  DEVICE_VENDOR := Generic
  DEVICE_MODEL := x86/64
  DEVICE_PACKAGES += \
	kmod-amazon-ena kmod-amd-xgbe kmod-bnx2 kmod-dwmac-intel kmod-e1000e kmod-e1000 \
	kmod-forcedeth kmod-fs-vfat kmod-igb kmod-igc kmod-ixgbe kmod-r8169 \
	kmod-tg3 kmod-drm-i915
  GRUB2_VARIANT := generic
endef
TARGET_DEVICES += generic

define Device/smart-safe-hub_mark-3
  DEVICE_VENDOR := Smart Safe Hub
  DEVICE_MODEL := Mark 3
  DEVICE_PACKAGES += \
	kmod-dwmac-intel kmod-e1000e kmod-e1000 kmod-fs-vfat kmod-igb kmod-igc \
	kmod-ixgbe kmod-r8169 kmod-drm-i915 kmod-iwlwifi kmod-rtw89-8852be \
	openssh-server mitmproxy
  GRUB2_VARIANT := generic
endef
TARGET_DEVICES += smart-safe-hub_mark-3
