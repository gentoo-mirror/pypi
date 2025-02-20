# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Similarity Learning fine-tuning framework"

HOMEPAGE="https://github.com/qdrant/quaterion"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full pytorch-metric-learning"
DEPENDENCIES="<dev-python/loguru-0.6.0[${PYTHON_USEDEP}]
	dev-python/mmh3[${PYTHON_USEDEP}]
	<dev-python/protobuf-3.20[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	pytorch-metric-learning? ( dev-python/pytorch-metric-learning[${PYTHON_USEDEP}] )
	full? ( dev-python/pytorch-metric-learning[${PYTHON_USEDEP}] )
	dev-python/quaterion-models[${PYTHON_USEDEP}]
	<dev-python/rich-13.0.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
