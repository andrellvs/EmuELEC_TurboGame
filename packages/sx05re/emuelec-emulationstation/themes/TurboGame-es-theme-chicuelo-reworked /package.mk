# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="TurboGame-es-theme-chicuelo-reworked"
PKG_VERSION="1ad7dbc35ca2e99c29ed864d1111661cdb66f70a"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/andrellvs/TurboGame-es-theme-chicuelo-reworked"
PKG_URL="https://github.com/andrellvs/TurboGame-es-theme-chicuelo-reworked.git"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="emuelec"
PKG_SHORTDESC="The EmulationStation theme Designed in Argentina by Chicuelo - And modded by Muttonheads"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_TOOLCHAIN="manual"

make_target() {
  : not
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/emulationstation/themes/TurboGame-es-theme-chicuelo-reworked
    cp -r * $INSTALL/usr/config/emulationstation/themes/TurboGame-es-theme-chicuelo-reworked
}
