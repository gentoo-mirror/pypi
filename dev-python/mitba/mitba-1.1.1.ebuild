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

DESCRIPTION="Python library for caching results from functions and methods"

HOMEPAGE="https://github.com/Infinidat/mitba"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc testing"
DEPENDENCIES="dev-python/flux[${PYTHON_USEDEP}]
	>=dev-python/logbook-0.12.2[${PYTHON_USEDEP}]
	doc? ( dev-python/alabaster[${PYTHON_USEDEP}] )
	doc? ( dev-python/docutils[${PYTHON_USEDEP}] )
	doc? ( dev-python/releases[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-1.7.1[${PYTHON_USEDEP}] )
	testing? ( dev-python/pylint[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( >dev-python/pytest-4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
