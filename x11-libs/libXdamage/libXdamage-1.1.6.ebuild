# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

XORG_MULTILIB=yes
XORG_TARBALL_SUFFIX="xz"
inherit xorg-3

DESCRIPTION="X.Org Xdamage library"
KEYWORDS="~alpha amd64 arm ~arm64 ~hppa ~ia64 ~loong ~mips ~ppc ~ppc64 ~riscv ~s390 ~sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~sparc-solaris ~x64-solaris ~x86-solaris ~x86-winnt"

RDEPEND=">=x11-libs/libX11-1.6.2[${MULTILIB_USEDEP}]"
DEPEND="${RDEPEND}
	>=x11-libs/libXfixes-5.0.1[${MULTILIB_USEDEP}]
	x11-base/xorg-proto"
