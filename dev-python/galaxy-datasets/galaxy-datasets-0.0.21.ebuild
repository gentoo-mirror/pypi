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

DESCRIPTION="Galaxy Zoo datasets for PyTorch/TensorFlow"

HOMEPAGE="https://github.com/mwalmsley/galaxy-datasets"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pytorch tensorflow"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/omegaconf[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	pytorch? ( dev-python/torch[${PYTHON_USEDEP}] )
	pytorch? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	pytorch? ( dev-python/torchaudio[${PYTHON_USEDEP}] )
	pytorch? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	pytorch? ( dev-python/albumentations[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	tensorflow? ( <=dev-python/protobuf-3.19[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
