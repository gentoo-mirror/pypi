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

DESCRIPTION="LUMIN Unifies Many Improvements for Networks: A PyTorch wrapper to make deep learning more accessable to scientists."

HOMEPAGE="https://mode-collaboration.github.io/"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/fastcore[${PYTHON_USEDEP}]
	<dev-python/prettytable-4.0.0[${PYTHON_USEDEP}]
	<dev-python/sympy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/statsmodels-0.15.0[${PYTHON_USEDEP}]
	<dev-python/h5py-4.0.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/rfpimp[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-2.0.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/fastprogress[${PYTHON_USEDEP}]
	<dev-python/pandas-2.1.0[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/seaborn-0.14.0[${PYTHON_USEDEP}]
	<dev-python/poetry-plugin-export-2.0.0[${PYTHON_USEDEP}]
	dev-python/torch-geometric[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.9.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
