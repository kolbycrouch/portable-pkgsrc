# $NetBSD$
# XXX
# XXX This file was created automatically using createbuildlink-3.17.
# XXX After this file has been verified as correct, the comment lines
# XXX beginning with "XXX" should be removed.  Please do not commit
# XXX unverified buildlink3.mk files.
# XXX
# XXX Packages that only install static libraries or headers should
# XXX include the following line:
# XXX
# XXX	BUILDLINK_DEPMETHOD.libevdev?=	build

BUILDLINK_TREE+=	libevdev

.if !defined(LIBEVDEV_BUILDLINK3_MK)
LIBEVDEV_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.libevdev+=	libevdev>=1.6.0
BUILDLINK_PKGSRCDIR.libevdev?=	../../linux/libevdev
.endif	# LIBEVDEV_BUILDLINK3_MK

BUILDLINK_TREE+=	-libevdev
