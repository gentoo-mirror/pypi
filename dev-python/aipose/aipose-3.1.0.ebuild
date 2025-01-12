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

DESCRIPTION="Library to use pose estimation in your projects easily [wheel]"

HOMEPAGE="https://github.com/Tlaloc-Es/aipose"
LICENSE="https://github.com/Tlaloc-Es/aipose/blob/master/LICENSE.txt"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pydantic[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.2.2[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	<dev-python/numpy-1.24.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.1.4[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.41.0[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.11.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.4.1[${PYTHON_USEDEP}]
	<dev-python/protobuf-4.21.3[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/types-requests[${PYTHON_USEDEP}]
	dev-python/opencv-contrib-python[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-2.0.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
