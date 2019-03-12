# $NetBSD$

DISTNAME=	mtdev-1.1.5
CATEGORIES=	linux
MASTER_SITES=	http://bitmath.org/code/mtdev/
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	kolbyjcrouch@gmail.com
HOMEPAGE=	http://bitmath.org/code/mtdev/
COMMENT=	Multitouch Protocol Translation Library
LICENSE=	x11

GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes
USE_TOOLS+=	pkg-config gmake

PKGCONFIG_OVERRIDE+=	mtdev.pc.in

.include "../../mk/bsd.pkg.mk"
