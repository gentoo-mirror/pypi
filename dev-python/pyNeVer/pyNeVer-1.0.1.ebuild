# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Package for the design, training, pruning and verification of neural networks."

HOMEPAGE="https://github.com/NeVerTools/pyNeVer"
LICENSE="GNU General Public License with Commons Clause License Condition v1.0"
SRC_URI="https://files.pythonhosted.org/packages/9b/ec/80906c2f883d05beef1c4808a6f81569018d84745dea4cd2bbaa2d1d87e4/pynever-${REALVERSION}.tar.gz"
SOURCEFILE="pynever-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/onnx[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/ortools[${PYTHON_USEDEP}]
	dev-python/PySMT[${PYTHON_USEDEP}]
	dev-python/multipledispatch[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
