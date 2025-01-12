# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION=""

HOMEPAGE="https://github.com/m3trik/tentacle"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/95/30/45e9eb4cf41a6ae9286bd69dd28420de3125f2800b6862eb777862756e91/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/QtPy[${PYTHON_USEDEP}]
	dev-python/shiboken2[${PYTHON_USEDEP}]
	dev-python/pymel[${PYTHON_USEDEP}]
	dev-python/pythontk[${PYTHON_USEDEP}]
	dev-python/uitk[${PYTHON_USEDEP}]
	dev-python/mayatk[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
