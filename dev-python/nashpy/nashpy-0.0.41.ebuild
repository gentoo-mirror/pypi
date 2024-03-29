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

DESCRIPTION="A library with algorithms on 2 player games."

HOMEPAGE="https://github.com/drvinceknight/Nashpy"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc"
DEPENDENCIES=">=dev-python/numpy-1.21.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-0.19.0[${PYTHON_USEDEP}]
	>=dev-python/networkx-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/deprecated-1.2.14[${PYTHON_USEDEP}]
	doc? ( ~dev-python/sphinx-6.2.1[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	doc? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-mermaid[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
