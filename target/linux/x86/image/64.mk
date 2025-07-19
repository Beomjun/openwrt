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

define Device/gmktec_g3-plus
  DEVICE_VENDOR := GMKtec
  DEVICE_MODEL := G3 Plus
  DEVICE_PACKAGES += \
	kmod-dwmac-intel kmod-e1000e kmod-e1000 kmod-fs-vfat kmod-igb kmod-igc \
  kmod-ixgbe kmod-r8169 kmod-drm-i915 kmod-iwlwifi kmod-rtw89-8852be \
  openssh-server
  GRUB2_VARIANT := generic
endef
TARGET_DEVICES += gmktec_g3-plus
