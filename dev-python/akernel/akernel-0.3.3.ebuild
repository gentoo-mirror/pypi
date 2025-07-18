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

DESCRIPTION="An asynchronous Python Jupyter kernel"

HOMEPAGE="https://github.com/davidbrochart/akernel"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cache react subprocess"
DEPENDENCIES="dev-python/colorama[${PYTHON_USEDEP}]
	<dev-python/comm-1.0[${PYTHON_USEDEP}]
	<dev-python/gast-0.7.0[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	cache? ( dev-python/zict[${PYTHON_USEDEP}] )
	react? ( dev-python/ipyx[${PYTHON_USEDEP}] )
	subprocess? ( >=dev-python/typer-0.4.0[${PYTHON_USEDEP}] )
	subprocess? ( <dev-python/zmq-anyio-0.4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
