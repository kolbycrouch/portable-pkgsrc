# $NetBSD$

DISTNAME=	libgudev-232
CATEGORIES=	linux
MASTER_SITES=	https://download.gnome.org/sources/libgudev/232/
EXTRACT_SUFX=	.tar.xz

MAINTAINER=	kolbycrouch@gmail.com
HOMEPAGE=	https://download.gnome.org/sources/libgudev/232/
COMMENT=	TODO: Short description of the package
#LICENSE=	# TODO: (see mk/license.mk)

GNU_CONFIGURE=	yes
USE_TOOLS+=	pkg-config gmake

CONFIGURE_ARGS+= --disable-umockdev

PKGCONFIG_OVERRIDE+=	gudev-1.0.pc.in

.include "../../linux/libudev/buildlink3.mk"
.include "../../devel/glib2/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
