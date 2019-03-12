# $NetBSD$

GITHUB_PROJECT=	eudev
DISTNAME=	v3.2.7
PKGNAME=	${GITHUB_PROJECT}-${DISTNAME}
CATEGORIES=	linux
MASTER_SITES=	${MASTER_SITE_GITHUB:=gentoo/}
DIST_SUBDIR=	${GITHUB_PROJECT}

MAINTAINER=	kolbyjcrouch@gmail.com
HOMEPAGE=	https://github.com/gentoo/eudev/
COMMENT=	Device auto-loader for Linux
LICENSE=	gnu-gpl-v2

WRKSRC=		${WRKDIR}/eudev-3.2.7

GNU_CONFIGURE=	yes
CONFIGURE_ENV+=
USE_LIBTOOL=	yes
USE_TOOLS+=	pkg-config gmake automake m4

CONFIGURE_ARGS+= --disable-programs --enable-kmod

pre-configure:
	cd ${WRKSRC}; ./autogen.sh

SUBST_CLASSES+=         xsltproc
SUBST_MESSAGE.xsltproc=   Adjust man/make.sh to use pkgsrc prefix.
SUBST_STAGE.xsltproc=     pre-configure
SUBST_FILES.xsltproc=     man/make.sh
SUBST_SED.xsltproc=       -e 's,XSLTPROC="/usr/bin/xsltproc",XSLTPROC="${PREFIX}/bin/xsltproc",g'

PKGCONFIG_OVERRIDE+=	src/libudev/libudev.pc.in
PKGCONFIG_OVERRIDE+=	src/udev/udev.pc.in

.include "../../linux/kmod/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
