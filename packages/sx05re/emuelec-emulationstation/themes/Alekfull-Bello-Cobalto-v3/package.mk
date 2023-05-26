# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="Alekfull-Bello-Cobalto-v3"
PKG_VERSION="df773afb1986c4969d9072830fe59638d2acc142"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/galisteogames/Alekfull-Bello-Cobalto-v3"
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
  mkdir -p $INSTALL/usr/config/emulationstation/themes/Alekfull-Bello-Cobalto-v3
    cp -r * $INSTALL/usr/config/emulationstation/themes/Alekfull-Bello-Cobalto-v3
}
