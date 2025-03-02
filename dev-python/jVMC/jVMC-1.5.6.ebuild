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

DESCRIPTION="jVMC: Versatile and performant variational Monte Carlo"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/bf/44/ec27908a7f44a4e68b2cdc4635574d84aeb1d0e79252a1a17831b45584d8/jvmc-${REALVERSION}.tar.gz"
SOURCEFILE="jvmc-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev gpu"
DEPENDENCIES=">=dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/openfermion[${PYTHON_USEDEP}]
	dev-python/jax[${PYTHON_USEDEP}]
	dev-python/jaxlib[${PYTHON_USEDEP}]
	dev-python/flax[${PYTHON_USEDEP}]
	dev-python/mpi4py[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mpi[${PYTHON_USEDEP}] )
	gpu? ( dev-python/jax[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
