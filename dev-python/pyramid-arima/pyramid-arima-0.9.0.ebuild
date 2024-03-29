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

DESCRIPTION="Python's forecast::auto.arima equivalent [wheel]"

HOMEPAGE="https://github.com/tgsmith61591/pyramid"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/cp35/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp35-cp35m-manylinux1_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp35-cp35m-manylinux1_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/cython-0.23[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.10[${PYTHON_USEDEP}]
	>=dev-python/scipy-0.9[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.17[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.19[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.9.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
