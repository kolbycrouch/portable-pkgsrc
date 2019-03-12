# $NetBSD$

DISTNAME=	kmod-26
CATEGORIES=	linux
MASTER_SITES=	https://mirrors.edge.kernel.org/pub/linux/utils/kernel/kmod/
EXTRACT_SUFX=	.tar.xz

MAINTAINER=	kolbyjcrouch@gmail.com
HOMEPAGE=	https://mirrors.edge.kernel.org/pub/linux/utils/kernel/kmod/
COMMENT=	Library for dealing with Linux kernel modules
LICENSE=	gnu-lgpl-v2.1

GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes
USE_TOOLS+=	pkg-config gmake

CONFIGURE_ARGS+= --disable-gtk-doc-html --disable-tools --disable-dependency-tracking

PKGCONFIG_OVERRIDE+=	libkmod/libkmod.pc.in

.include "../../mk/bsd.pkg.mk"
