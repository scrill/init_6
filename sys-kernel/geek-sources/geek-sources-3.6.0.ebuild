# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="4"
ETYPE="sources"
DEBLOB_AVAILABLE="1"

KMV="$(echo $PV | cut -f 1-2 -d .)"

ck_ver="3.5-ck1"
reiser4_ver="3.5.3"
OVERRIDE_reiser4_src="mirror://sourceforge/project/reiser4/reiser4-for-linux-3.x/reiser4-for-${reiser4_ver}.patch.gz"
#rt_ver="${PV}-rt13"
rt_ver="3.4.11-rt19"
OVERRIDE_rt_src="http://www.kernel.org/pub/linux/kernel/projects/rt/3.4/patch-${rt_ver}.patch.xz"
#vserver_ver="2.3.4.3"

SUPPORTED_FEATURES="bfq branding deblob fbcondecor fedora grsecurity ice mageia reiser4 rt suse"

inherit kernel-geek

#KEYWORDS="~amd64 ~x86"
KEYWORDS=""

DESCRIPTION="Full sources for the Linux kernel including: fedora, grsecurity, mageia and other patches"
