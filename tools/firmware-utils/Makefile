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
PKG_SOURCE_URL=https://github.com/Beomjun/firmware-utils.git
PKG_SOURCE_DATE:=2025-03-08
PKG_SOURCE_VERSION:=49bfc7ecbd7eaf371d90945f10e9c9031788de9d
PKG_MIRROR_HASH:=c60f97e2c48842dd5c8e55cb214ce1139fa7586cd22ca489d656320b06bbbe68

include $(INCLUDE_DIR)/host-build.mk
include $(INCLUDE_DIR)/cmake.mk

$(eval $(call HostBuild))
