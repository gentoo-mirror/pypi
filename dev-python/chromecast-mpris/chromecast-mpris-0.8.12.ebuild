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

DESCRIPTION="📺 Control Chromecasts from Linux and D-Bus"

HOMEPAGE="https://github.com/alexdelorenzo/chromecast_mpris"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.1[${PYTHON_USEDEP}]
	>=dev-python/pychromecast-9.2.0[${PYTHON_USEDEP}]
	>=dev-python/pydbus-0.6.0[${PYTHON_USEDEP}]
	>=dev-python/pygobject-3.34.0[${PYTHON_USEDEP}]
	dev-python/mpris-server[${PYTHON_USEDEP}]
	dev-python/cast-control[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
