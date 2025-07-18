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

DESCRIPTION="The Zeek Package Manager [wheel]"

HOMEPAGE="https://docs.zeek.org/projects/package-manager"
LICENSE="Copyright c 2016 The Board of Trustees of the University of Illinois."
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/btest[${PYTHON_USEDEP}]
	>=dev-python/semantic-version-2.10.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/sphinx-7.2.6[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-2.0.0[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
