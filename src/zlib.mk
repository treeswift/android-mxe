# This file is part of MXE. See LICENSE.md for licensing information.

PKG             := zlib
$(PKG)_WEBSITE  := https://zlib.net/
$(PKG)_IGNORE   :=
$(PKG)_VERSION  := 1.3.1
$(PKG)_CHECKSUM := 38ef96b8dfe510d42707d9c781877914792541133e1870841463bfa73f883e32
$(PKG)_GH_CONF  := madler/zlib/releases,v,,,,.tar.xz
$(PKG)_DEPS     := cc
$(PKG)_TARGETS  := $(BUILD) $(MXE_TARGETS)

$(PKG)_TYPE     := meta

$(PKG)_DEPS_$(BUILD) :=

$(PKG)_BUILD :=
$(PKG)_BUILD_SHARED :=
