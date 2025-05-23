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

DESCRIPTION="Dagster integration library for Polars"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="deltalake gcp patito"
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.7.0[${PYTHON_USEDEP}]
	dev-python/universal-pathlib[${PYTHON_USEDEP}]
	deltalake? ( dev-python/deltalake[${PYTHON_USEDEP}] )
	gcp? ( dev-python/dagster-gcp[${PYTHON_USEDEP}] )
	patito? ( dev-python/patito[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
