# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2020-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="Crystal"
PKG_VERSION="a18103de15b5537ea6d59e83af5530c2f0dc8bb8"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/dm2912/Crystal"
PKG_URL="$PKG_SITE.git"
PKG_DEPENDS_TARGET="toolchain Crystal-Collections"
PKG_SECTION="emuelec"
PKG_SHORTDESC="Crystal theme for EMUELEC by Dim (dm2912)"
PKG_TOOLCHAIN="manual"
GET_HANDLER_SUPPORT="git"

make_target() {
  : not
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/emulationstation/themes/Crystal
    cp -r * $INSTALL/usr/config/emulationstation/themes/Crystal
    rm -rf $INSTALL/usr/config/emulationstation/themes/Crystal/screens.png
}
