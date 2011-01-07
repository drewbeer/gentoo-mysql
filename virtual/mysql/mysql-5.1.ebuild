# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/virtual/mysql/mysql-5.1.ebuild,v 1.12 2010/09/01 03:45:35 phajdan.jr Exp $

EAPI="2"

DESCRIPTION="Virtual for MySQL client or database"
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~sparc-fbsd ~x86-fbsd ~x64-macos ~x86-solaris"
IUSE="embedded static"

DEPEND=""
RDEPEND="|| (
	=dev-db/mysql-${PV}*[embedded=,static=]
	=dev-db/mariadb-${PV}*[embedded=,static=]
	=dev-db/mysql-cluster-7*[embedded=,static=]
	=dev-db/mysql-community-${PV}*[embedded=,static=]
)"
