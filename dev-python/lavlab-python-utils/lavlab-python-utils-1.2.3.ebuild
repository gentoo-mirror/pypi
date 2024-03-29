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

DESCRIPTION="LaViolette Lab utility package"

HOMEPAGE="https://github.com/laviolette-lab/lavlab-python-utils"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES="dev-python/dask[${PYTHON_USEDEP}]
	dev-python/omero-py[${PYTHON_USEDEP}]
	dev-python/tiatoolbox[${PYTHON_USEDEP}]
	docs? ( >=dev-python/sphinx-6.2.1[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/docutils-0.18.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
