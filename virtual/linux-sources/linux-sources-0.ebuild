# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/virtual/linux-sources/linux-sources-0.ebuild,v 1.7 2012/11/24 20:33:52 pacho Exp $

EAPI=2

DESCRIPTION="Virtual for Linux kernel sources"
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ppc64 s390 sh sparc x86"
IUSE=""

DEPEND=""
RDEPEND="|| (
		sys-kernel/pentoo-sources
		sys-kernel/gentoo-sources
		sys-kernel/vanilla-sources
		sys-kernel/ck-sources
		sys-kernel/git-sources
		sys-kernel/hardened-sources
		sys-kernel/mips-sources
		sys-kernel/openvz-sources
		sys-kernel/pf-sources
		sys-kernel/rsbac-sources
		sys-kernel/rt-sources
		sys-kernel/tuxonice-sources
		sys-kernel/usermode-sources
		sys-kernel/vserver-sources
		sys-kernel/xbox-sources
		sys-kernel/zen-sources
		sys-kernel/odroid-sources
	)"
