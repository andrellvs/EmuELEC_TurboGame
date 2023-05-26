
# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="es-theme-Chicuelo"
PKG_VERSION="0508209409ae432b2dcd58143de1fa931eb34db5"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/chicueloarcade/es-theme-Chicuelo"
PKG_URL="$PKG_SITE/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="emuelec"
PKG_SHORTDESC="The EmulationStation theme Designed in Argentina by Chicuelo"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_TOOLCHAIN="manual"

make_target() {
  : not
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/emulationstation/themes/es-theme-Chicuelo
    cp -r * $INSTALL/usr/config/emulationstation/themes/es-theme-Chicuelo
}
