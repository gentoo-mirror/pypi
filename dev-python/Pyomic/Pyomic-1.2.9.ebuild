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

DESCRIPTION="A python framework library for omics analysis [wheel]"

HOMEPAGE="https://github.com/Starlitnightly/Pyomic"
LICENSE="GNU License"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pybind11[${PYTHON_USEDEP}]
	dev-python/hnswlib[${PYTHON_USEDEP}]
	dev-python/ERgene[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scanpy[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/multiprocess[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/DateTime[${PYTHON_USEDEP}]
	dev-python/statsmodels[${PYTHON_USEDEP}]
	dev-python/gseapy[${PYTHON_USEDEP}]
	dev-python/ipywidgets[${PYTHON_USEDEP}]
	dev-python/lifelines[${PYTHON_USEDEP}]
	dev-python/ktplotspy[${PYTHON_USEDEP}]
	dev-python/python-dotplot[${PYTHON_USEDEP}]
	dev-python/boltons[${PYTHON_USEDEP}]
	dev-python/ctxcore[${PYTHON_USEDEP}]
	dev-python/termcolor[${PYTHON_USEDEP}]
	dev-python/pygam[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/gdown[${PYTHON_USEDEP}]
	dev-python/igraph[${PYTHON_USEDEP}]
	dev-python/leidenalg[${PYTHON_USEDEP}]
	dev-python/s-gd2[${PYTHON_USEDEP}]
	dev-python/graphtools[${PYTHON_USEDEP}]
	dev-python/datashader[${PYTHON_USEDEP}]
	dev-python/phate[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
