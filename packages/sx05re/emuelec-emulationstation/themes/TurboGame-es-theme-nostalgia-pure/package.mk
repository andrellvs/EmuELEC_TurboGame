# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="TurboGame-es-theme-nostalgia-pure"
PKG_VERSION="45fa1d23928e0a42489086a447c06c13ba51bd2c"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/andrellvs/TurboGame-es-theme-nostalgia-pure"
PKG_URL="$PKG_SITE/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="emuelec"
PKG_SHORTDESC="The EmulationStation theme Designed by Muttonheads"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_TOOLCHAIN="manual"

make_target() {
  : not
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/emulationstation/themes/TurboGame-es-theme-nostalgia-pure
    cp -r * $INSTALL/usr/config/emulationstation/themes/TurboGame-es-theme-nostalgia-pure
}
