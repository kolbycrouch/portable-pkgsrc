# $NetBSD$

DISTNAME=	libevdev-1.6.0
CATEGORIES=	linux
MASTER_SITES=	https://www.freedesktop.org/software/libevdev/
EXTRACT_SUFX=	.tar.xz

MAINTAINER=	kolbyjcrouch@gmail.com
HOMEPAGE=	https://www.freedesktop.org/software/libevdev/
COMMENT=	Input event library for Linux
LICENSE=	gnu-gpl-v2

GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes
USE_TOOLS+=	pkg-config gmake

PKGCONFIG_OVERRIDE+=	libevdev.pc.in

.include "../../mk/bsd.pkg.mk"
