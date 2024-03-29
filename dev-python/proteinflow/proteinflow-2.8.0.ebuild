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

DESCRIPTION="Versatile pipeline for processing protein structure data for deep learning applications."

HOMEPAGE=""
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="processing"
DEPENDENCIES="<dev-python/numpy-1.25[${PYTHON_USEDEP}]
	dev-python/editdistance[${PYTHON_USEDEP}]
	dev-python/biopython[${PYTHON_USEDEP}]
	>=dev-python/click-8.1.3[${PYTHON_USEDEP}]
	dev-python/biopandas[${PYTHON_USEDEP}]
	dev-python/boto3[${PYTHON_USEDEP}]
	dev-python/p-tqdm[${PYTHON_USEDEP}]
	~dev-python/networkx-2.8.8[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.5.2[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/biotite[${PYTHON_USEDEP}]
	dev-python/aiobotocore[${PYTHON_USEDEP}]
	dev-python/awscli[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/rcsbsearch[${PYTHON_USEDEP}]
	dev-python/pre-commit[${PYTHON_USEDEP}]
	dev-python/rdkit[${PYTHON_USEDEP}]
	dev-python/pypdb[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	processing? ( dev-python/py3Dmol[${PYTHON_USEDEP}] )
	processing? ( dev-python/methodtools[${PYTHON_USEDEP}] )
	processing? ( dev-python/tmtools[${PYTHON_USEDEP}] )
	processing? ( dev-python/fair-esm[${PYTHON_USEDEP}] )
	processing? ( dev-python/MDAnalysis[${PYTHON_USEDEP}] )
	processing? ( dev-python/ablang[${PYTHON_USEDEP}] )
	processing? ( dev-python/igfold[${PYTHON_USEDEP}] )
	processing? ( dev-python/ImmuneBuilder[${PYTHON_USEDEP}] )
	processing? ( dev-python/blosum[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
