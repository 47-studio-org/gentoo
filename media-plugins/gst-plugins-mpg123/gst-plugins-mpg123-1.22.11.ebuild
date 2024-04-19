# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8
GST_ORG_MODULE=gst-plugins-good

inherit gstreamer-meson

DESCRIPTION="MP3 decoder plugin for GStreamer"
KEYWORDS="~alpha ~amd64 arm arm64 ~hppa ~ia64 ~loong ~mips ppc ppc64 ~riscv ~sparc x86"

RDEPEND="
	>=media-sound/mpg123-base-1.23[${MULTILIB_USEDEP}]
"
DEPEND="${RDEPEND}"
