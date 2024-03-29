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

DESCRIPTION="fitting oscillations & one-over f"

HOMEPAGE="https://github.com/fooof-tools/fooof"
LICENSE="Apache License, 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all data plot tests"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	>=dev-python/scipy-0.19[${PYTHON_USEDEP}]
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	data? ( dev-python/pandas[${PYTHON_USEDEP}] )
	plot? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
