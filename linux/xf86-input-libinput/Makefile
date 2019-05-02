# $NetBSD$

DISTNAME=	xf86-input-libinput-0.28.2
CATEGORIES=	linux
MASTER_SITES=	https://xorg.freedesktop.org/releases/individual/driver/

MAINTAINER=	INSERT_YOUR_MAIL_ADDRESS_HERE
HOMEPAGE=	https://xorg.freedesktop.org/releases/individual/driver/
COMMENT=	TODO: Short description of the package
#LICENSE=	# TODO: (see mk/license.mk)

GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes
USE_TOOLS+=	pkg-config gmake

PKGCONFIG_OVERRIDE+=	xorg-libinput.pc.in

.include "../../x11/modular-xorg-server/buildlink3.mk"
.include "../../linux/libinput/buildlink3.mk"
.include "../../linux/libudev/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
