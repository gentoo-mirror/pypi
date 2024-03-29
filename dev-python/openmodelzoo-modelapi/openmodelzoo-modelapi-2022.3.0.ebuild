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

DESCRIPTION="Model API: model wrappers and pipelines from Open Model Zoo"

HOMEPAGE="https://github.com/openvinotoolkit/open_model_zoo/tree/develop/demos/common/python/openvino"
LICENSE="OSI Approved :: Apache Software License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ovms"
DEPENDENCIES="<=dev-python/numpy-1.23.1[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	<dev-python/scipy-1.9.0[${PYTHON_USEDEP}]
	ovms? ( dev-python/ovmsclient[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
