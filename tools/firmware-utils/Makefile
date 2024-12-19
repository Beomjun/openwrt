#
# Copyright (C) 2006-2020 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk

PKG_NAME:=firmware-utils
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL=https://github.com/Junatum/firmware-utils.git
PKG_SOURCE_DATE:=2024-11-28
PKG_SOURCE_VERSION:=90a97d217982f6e1d96d11e4b7cb761dd5591658
PKG_MIRROR_HASH:=c60f97e2c48842dd5c8e55cb214ce1139fa7586cd22ca489d656320b06bbbe68

include $(INCLUDE_DIR)/host-build.mk
include $(INCLUDE_DIR)/cmake.mk

$(eval $(call HostBuild))
