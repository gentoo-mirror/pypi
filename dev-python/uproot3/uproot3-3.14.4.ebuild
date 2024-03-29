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

DESCRIPTION="ROOT I/O in pure Python and Numpy."

HOMEPAGE="https://github.com/scikit-hep/uproot3"
LICENSE="BSD 3-clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="compress testing"
DEPENDENCIES=">=dev-python/numpy-1.13.1[${PYTHON_USEDEP}]
	dev-python/awkward0[${PYTHON_USEDEP}]
	dev-python/uproot3-methods[${PYTHON_USEDEP}]
	dev-python/cachetools[${PYTHON_USEDEP}]
	compress? ( dev-python/lz4[${PYTHON_USEDEP}] )
	compress? ( dev-python/zstandard[${PYTHON_USEDEP}] )
	compress? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-3.9[${PYTHON_USEDEP}] )
	testing? ( dev-python/pkgconfig[${PYTHON_USEDEP}] )
	testing? ( dev-python/lz4[${PYTHON_USEDEP}] )
	testing? ( dev-python/zstandard[${PYTHON_USEDEP}] )
	testing? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	testing? ( dev-python/mock[${PYTHON_USEDEP}] )
	testing? ( dev-python/requests[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
