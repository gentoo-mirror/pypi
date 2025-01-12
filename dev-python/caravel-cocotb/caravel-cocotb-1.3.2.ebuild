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

DESCRIPTION="efabless caravel cocotb verification flow."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/anytree[${PYTHON_USEDEP}]
	>=dev-python/click-8.0[${PYTHON_USEDEP}]
	dev-python/cocotb[${PYTHON_USEDEP}]
	dev-python/cocotb-coverage[${PYTHON_USEDEP}]
	dev-python/oyaml[${PYTHON_USEDEP}]
	<dev-python/prettytable-4.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.18.6[${PYTHON_USEDEP}]
	dev-python/volare[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
