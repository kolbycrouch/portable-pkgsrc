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
# XXX	BUILDLINK_DEPMETHOD.kmod?=	build

BUILDLINK_TREE+=	kmod

.if !defined(KMOD_BUILDLINK3_MK)
KMOD_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.kmod+=	kmod>=26
BUILDLINK_PKGSRCDIR.kmod?=	../../linux/kmod
.endif	# KMOD_BUILDLINK3_MK

BUILDLINK_TREE+=	-kmod
