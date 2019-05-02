# $NetBSD$

DISTNAME=	libwacom-0.33
CATEGORIES=	linux
MASTER_SITES=	https://www.github.com/linuxwacom/libwacom/archive/

MAINTAINER=	INSERT_YOUR_MAIL_ADDRESS_HERE
HOMEPAGE=	https://www.github.com/linuxwacom/libwacom/archive/
COMMENT=	TODO: Short description of the package
#LICENSE=	# TODO: (see mk/license.mk)

WRKSRC=		${WRKDIR}/libwacom-libwacom-0.33
USE_TOOLS+=	pkg-config gmake autoconf automake

PKGCONFIG_OVERRIDE+=	libwacom.pc.in

pre-configure:
	cd ${WRKSRC} && sh ./autogen.sh --prefix=${PREFIX}

.include "../../devel/glib2/buildlink3.mk"
.include "../../linux/libgudev/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
