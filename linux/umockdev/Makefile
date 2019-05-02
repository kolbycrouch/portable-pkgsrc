# $NetBSD$

DISTNAME=	0.12.1
CATEGORIES=	linux
MASTER_SITES=	https://www.github.com/martinpitt/umockdev/archive/

MAINTAINER=	INSERT_YOUR_MAIL_ADDRESS_HERE
HOMEPAGE=	https://www.github.com/martinpitt/umockdev/archive/
COMMENT=	TODO: Short description of the package
#LICENSE=	# TODO: (see mk/license.mk)

WRKSRC=		${WRKDIR}/umockdev-0.12.1
USE_TOOLS+=	pkg-config gmake autoconf automake

PKGCONFIG_OVERRIDE+=	src/umockdev-1.0.pc.in

pre-configure:
	cd ${WRKSRC} && sh ./autogen.sh

.include "../../devel/glib2/buildlink3.mk"
.include "../../linux/libudev/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
