# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="fs.onedrivefs"
LITERALNAME="fs.onedrivefs"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Pyfilesystem2 implementation for OneDrive using Microsoft Graph API"

HOMEPAGE="https://github.com/rkhwaja/fs.onedrivefs"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/93/ef/e0a4468b099232e672c7f0e1668292192d4631ebe1d294dbd75285f46002/fs_onedrivefs-${REALVERSION}.tar.gz"
SOURCEFILE="fs_onedrivefs-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/fs-3.0[${PYTHON_USEDEP}]
	>=dev-python/requests-oauthlib-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.20[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
