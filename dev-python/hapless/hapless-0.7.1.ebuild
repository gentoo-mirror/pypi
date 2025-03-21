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

DESCRIPTION="Run and track processes in background"

HOMEPAGE="https://github.com/bmwant/hapless"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	<dev-python/humanize-5.0.0[${PYTHON_USEDEP}]
	<dev-python/nox-2025.0.0[${PYTHON_USEDEP}]
	<dev-python/psutil-7.0.0[${PYTHON_USEDEP}]
	dev? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
