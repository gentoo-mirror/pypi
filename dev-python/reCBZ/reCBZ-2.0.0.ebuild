# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Utility for repacking and optmizing manga & comic archives [wheel]"

HOMEPAGE="https://github.com/avalonv/reCBZ"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/pillow-8.0[${PYTHON_USEDEP}]
	dev-python/tomli[${PYTHON_USEDEP}]
	dev? ( dev-python/bumpver[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
