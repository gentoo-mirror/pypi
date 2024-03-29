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

DESCRIPTION="Machine Learning libraries for Information Retrieval"

HOMEPAGE="https://www.salesforce.com/"
LICENSE="ASL 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all explainer pyspark visualization"
DEPENDENCIES="dev-python/tensorflow[${PYTHON_USEDEP}]
	~dev-python/numpy-1.24.2[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	~dev-python/scipy-1.10.0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	dev-python/opencv-python-headless[${PYTHON_USEDEP}]
	dev-python/tf-models-official[${PYTHON_USEDEP}]
	dev-python/tensorflow-probability[${PYTHON_USEDEP}]
	all? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	all? ( dev-python/omnixai[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pygraphviz-1.10[${PYTHON_USEDEP}] )
	explainer? ( dev-python/omnixai[${PYTHON_USEDEP}] )
	pyspark? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	visualization? ( ~dev-python/pygraphviz-1.7[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
