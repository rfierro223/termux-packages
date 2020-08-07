TERMUX_PKG_HOMEPAGE=https://www.gnu.org/s/rcs
TERMUX_PKG_DESCRIPTION="The GNU Revision Control System"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_VERSION=5.9.4
TERMUX_PKG_REVISION=5
TERMUX_PKG_SRCURL=http://gnu.uberglobalmirror.com/rcs/rcs-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_SHA256=063d5a0d7da1821754b80c639cdae2c82b535c8ff4131f75dc7bbf0cd63a5dff
TERMUX_PKG_DEPENDS="diffutils"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
ac_cv_path_DIFF=$TERMUX_PREFIX/bin/diff
ac_cv_path_DIFF3=$TERMUX_PREFIX/bin/diff3
"
