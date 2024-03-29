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

DESCRIPTION="A pseudo-random number generator for JAX based on the 20 round ChaCha cipher."

HOMEPAGE="https://github.com/DPBayes/jax-chacha-prng"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="compatible-jax tests"
DEPENDENCIES="<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	<dev-python/deprecation-3.0[${PYTHON_USEDEP}]
	dev-python/jax[${PYTHON_USEDEP}]
	compatible-jax? ( dev-python/jax[${PYTHON_USEDEP}] )
	tests? ( dev-python/jax[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
