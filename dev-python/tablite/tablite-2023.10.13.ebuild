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

DESCRIPTION="multiprocessing enabled out-of-memory data analysis library for tabular data. [wheel]"

HOMEPAGE="https://github.com/root-11/tablite"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/tqdm-4.63.0[${PYTHON_USEDEP}]
	~dev-python/numpy-1.24.3[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.9.5[${PYTHON_USEDEP}]
	~dev-python/chardet-5.1.0[${PYTHON_USEDEP}]
	dev-python/pyexcel[${PYTHON_USEDEP}]
	dev-python/pyexcel-odsr[${PYTHON_USEDEP}]
	dev-python/pyexcel-ods[${PYTHON_USEDEP}]
	dev-python/pyexcel-xlsx[${PYTHON_USEDEP}]
	dev-python/pyexcel-xls[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2.1[${PYTHON_USEDEP}]
	>=dev-python/pyuca-1.2[${PYTHON_USEDEP}]
	dev-python/mplite[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/openpyxl-3.0.10[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.6.0[${PYTHON_USEDEP}]
	dev-python/nimporter[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
