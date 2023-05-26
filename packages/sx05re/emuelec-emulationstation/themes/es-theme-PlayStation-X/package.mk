# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="es-theme-PlayStation-X"
PKG_VERSION="d98c3bac8a50db069a78de90a6bcee50517b26d8"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/pajarorrojo/es-theme-PlayStation-X"
PKG_URL="$PKG_SITE/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="emuelec"
PKG_SHORTDESC="The EmulationStation theme Designed by pajarorrojo"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_TOOLCHAIN="manual"

make_target() {
  : not
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/emulationstation/themes/es-theme-PlayStation-X
    cp -r * $INSTALL/usr/config/emulationstation/themes/es-theme-PlayStation-X
}
