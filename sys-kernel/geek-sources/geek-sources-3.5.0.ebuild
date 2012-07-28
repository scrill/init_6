# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="4"
ETYPE="sources"
DEBLOB_AVAILABLE="1"

KMV="$(echo $PV | cut -f 1-2 -d .)"

#rt_ver="${PV}-rt13"
rt_ver="3.4.4-rt14"

SUPPORTED_FEATURES="branding deblob fbcondecor fedora mageia rt suse uksm"

inherit kernel-geek-temp-3.5

#KEYWORDS="~amd64 ~x86"
KEYWORDS=""

DESCRIPTION="Full sources for the Linux kernel including: fedora, grsecurity, mageia and other patches"
