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

DESCRIPTION="Autoimport missing python libraries."

HOMEPAGE="https://github.com/lyz-code/autoimport"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-8.1.3[${PYTHON_USEDEP}]
	dev-python/autoflake[${PYTHON_USEDEP}]
	dev-python/pyprojroot[${PYTHON_USEDEP}]
	>=dev-python/sh-1.14.2[${PYTHON_USEDEP}]
	dev-python/maison[${PYTHON_USEDEP}]
	dev-python/xdg[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
