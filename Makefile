# $NetBSD: Makefile,v 1.44 2023/10/24 22:11:18 wiz Exp $

PKGREVISION= 1
.include "../../textproc/libhighlight/Makefile.common"

MANCOMPRESSED=		yes

BUILD_TARGET=		cli
INSTALL_TARGET=		install-cli

.include "options.mk"

.include "../../devel/libgetopt/buildlink3.mk"
.include "../../textproc/libhighlight/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
