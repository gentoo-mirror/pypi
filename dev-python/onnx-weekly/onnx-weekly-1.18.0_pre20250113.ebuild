# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.18.0.dev20250113"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Open Neural Network Exchange"

HOMEPAGE="https://onnx.ai/"
LICENSE="Apache License v2.0"
SRC_URI="https://files.pythonhosted.org/packages/15/99/73d617e282f0a3b01b86efdee96c614b177d208182d44cdfac0f41d5e89d/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="reference"
DEPENDENCIES=">=dev-python/numpy-1.20[${PYTHON_USEDEP}]
	>=dev-python/protobuf-3.20.2[${PYTHON_USEDEP}]
	reference? ( dev-python/google-re2[${PYTHON_USEDEP}] )
	reference? ( dev-python/pillow[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
