# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="zensols.deeplearn"
LITERALNAME="zensols.deeplearn"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="General deep learing utility library [wheel]"

HOMEPAGE="https://github.com/plandes/deeplearn"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/tqdm[${PYTHON_USEDEP}]
	~dev-python/numpy-1.25.2[${PYTHON_USEDEP}]
	~dev-python/scipy-1.9.3[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.3.2[${PYTHON_USEDEP}]
	~dev-python/pandas-2.1.3[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.8.2[${PYTHON_USEDEP}]
	~dev-python/seaborn-0.13.2[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/iterative-stratification[${PYTHON_USEDEP}]
	dev-python/zensols-util[${PYTHON_USEDEP}]
	dev-python/zensols-install[${PYTHON_USEDEP}]
	dev-python/zensols-datdesc[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
