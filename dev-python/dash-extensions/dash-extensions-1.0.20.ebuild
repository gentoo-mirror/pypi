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

DESCRIPTION="Extensions for Plotly Dash."

HOMEPAGE="https://dash-extensions.com"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="mantine"
DEPENDENCIES="dev-python/dash[${PYTHON_USEDEP}]
	<dev-python/more-itertools-11.0.0[${PYTHON_USEDEP}]
	dev-python/jsbeautifier[${PYTHON_USEDEP}]
	dev-python/Flask-Caching[${PYTHON_USEDEP}]
	mantine? ( dev-python/dash-mantine-components[${PYTHON_USEDEP}] )
	dev-python/dataclass-wizard[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
