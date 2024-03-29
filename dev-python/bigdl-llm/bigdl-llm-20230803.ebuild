# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.4.0b20230802.dev0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Large Language Model Develop Toolkit [badver 2.4.0b20230802.dev0, wheel]"

HOMEPAGE="https://github.com/intel-analytics/BigDL"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/66/dc/c41f4c4664cb152292191deef3aef1b97f052026e2bf5870f8cf3266b79e/${REALNAME//-/_}-${REALVERSION}-py3-none-manylinux2010_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-manylinux2010_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all"
DEPENDENCIES="all? ( dev-python/py-cpuinfo[${PYTHON_USEDEP}] )
	all? ( >=dev-python/numpy-1.22[${PYTHON_USEDEP}] )
	all? ( dev-python/torch[${PYTHON_USEDEP}] )
	all? ( dev-python/transformers[${PYTHON_USEDEP}] )
	all? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	all? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	all? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
