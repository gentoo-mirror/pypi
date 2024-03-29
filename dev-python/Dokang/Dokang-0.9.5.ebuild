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

DESCRIPTION="Lightweight web documentation repository with a search engine [top-max 0.10.1]"

HOMEPAGE="https://dokang.readthedocs.io/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/chameleon-2.22[${PYTHON_USEDEP}]
	~dev-python/wtforms-2.0.2[${PYTHON_USEDEP}]
	~dev-python/whoosh-2.7.0[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.4.0[${PYTHON_USEDEP}]
	dev-python/pyramid[${PYTHON_USEDEP}]
	dev-python/pyramid_chameleon[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
