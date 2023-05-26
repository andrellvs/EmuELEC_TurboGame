# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="ARTFLIX-Cobalto"
PKG_VERSION="a16c561f6d40310cac8029c2bf4c68ff6cdd9333"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/galisteogames/ARTFLIX-Cobalto"
PKG_URL="$PKG_SITE/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="emuelec"
PKG_SHORTDESC="The EmulationStation theme Designed in Brazil by galisteogames"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_TOOLCHAIN="manual"

make_target() {
  : not
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/emulationstation/themes/ARTFLIX-Cobalto
    cp -r * $INSTALL/usr/config/emulationstation/themes/ARTFLIX-Cobalto
}
