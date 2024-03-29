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

DESCRIPTION="A package with helper scripts for complex DataRobot AutoTS use cases [wheel]"

HOMEPAGE="https://github.com/jarredbultema/ts_helpers_package"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/setuptools-40.3.0[${PYTHON_USEDEP}]
	dev-python/datarobot[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.9[${PYTHON_USEDEP}]
	>=dev-python/plotly-4.10[${PYTHON_USEDEP}]
	dev-python/umap-learn[${PYTHON_USEDEP}]
	>=dev-python/ipywidgets-7.5[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.22.1[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-2.2[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.9[${PYTHON_USEDEP}]
	>=dev-python/xlrd-1.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
