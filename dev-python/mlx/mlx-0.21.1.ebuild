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

DESCRIPTION="A framework for machine learning on Apple silicon. [wheel]"

HOMEPAGE="https://github.com/ml-explore/mlx"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/d0/94/a55b58b4d77b38f1203b3a4037ca59b1b829f5417b32720b19c9389662f8/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_31_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_31_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev? ( ~dev-python/nanobind-2.2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-42.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch[${PYTHON_USEDEP}] )
	dev? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
