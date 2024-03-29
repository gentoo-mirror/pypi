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

DESCRIPTION="Python interface to Ensembl reference genome metadata"

HOMEPAGE="https://github.com/openvax/pyensembl"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/typechecks[${PYTHON_USEDEP}]
	dev-python/datacache[${PYTHON_USEDEP}]
	dev-python/memoized-property[${PYTHON_USEDEP}]
	dev-python/tinytimer[${PYTHON_USEDEP}]
	dev-python/gtfparse[${PYTHON_USEDEP}]
	dev-python/serializable[${PYTHON_USEDEP}]
	<dev-python/pylint-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
