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

DESCRIPTION=" [top-max 3.1.0]"

HOMEPAGE="https://github.com/Final2x/Final2x-core"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/7b/23/73158b8309b4f776787703ed531aee266d2222523c0f6bc19a3be88a1e2e/final2x_core-${REALVERSION}.tar.gz"
SOURCEFILE="final2x_core-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/realcugan-ncnn-py[${PYTHON_USEDEP}]
	dev-python/realesrgan-ncnn-py[${PYTHON_USEDEP}]
	dev-python/waifu2x-ncnn-py[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/loguru-0.7.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.26.0[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.62.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
