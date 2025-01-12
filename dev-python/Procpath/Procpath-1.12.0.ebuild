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

DESCRIPTION="Procpath is a process tree analysis workbench"

HOMEPAGE="https://heptapod.host/saajns/procpath"
LICENSE="LGPL-3.0-only"
SRC_URI="https://files.pythonhosted.org/packages/79/af/ef1b702eadeb3a12520e1f32efd1b437fb60a67ce852cf4eba8f82b48274/procpath-${REALVERSION}.tar.gz"
SOURCEFILE="procpath-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="manual"
DEPENDENCIES="dev-python/JSONPyth[${PYTHON_USEDEP}]
	<dev-python/pygal-4.0[${PYTHON_USEDEP}]
	manual? ( <dev-python/sphinx-6.0[${PYTHON_USEDEP}] )
	manual? ( <dev-python/pygments-2.19[${PYTHON_USEDEP}] )
	manual? ( <dev-python/sphinxcontrib-programoutput-0.18[${PYTHON_USEDEP}] )
	manual? ( <dev-python/sphinx-copybutton-0.6[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
