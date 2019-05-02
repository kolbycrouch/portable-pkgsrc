# $NetBSD$

DISTNAME=	libinput-1.13.1
CATEGORIES=	linux
MASTER_SITES=	https://www.freedesktop.org/software/libinput/
EXTRACT_SUFX=	.tar.xz

MAINTAINER=	kolbycrouch@gmail.com
HOMEPAGE=	https://www.freedesktop.org/software/libinput/
COMMENT=	wayland/xorg input library
#LICENSE=	# TODO: (see mk/license.mk)

USE_TOOLS+=	pkg-config gmake
USE_LANGUAGES=	c c++

PKGCONFIG_OVERRIDE+=	src/libinput.pc.in

MESON_ARGS+=	-Ddocumentation=false
MESON_ARGS+=	-Ddebug-gui=false
MESON_ARGS+=	-Dtests=false

# Meson
.include "../../devel/py-meson/build.mk"

.include "../../linux/libudev/buildlink3.mk"
.include "../../linux/kmod/buildlink3.mk"
.include "../../linux/libevdev/buildlink3.mk"
.include "../../linux/mtdev/buildlink3.mk"
.include "../../linux/libgudev/buildlink3.mk"
.include "../../linux/libwacom/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
