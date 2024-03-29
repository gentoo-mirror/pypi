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

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="<dev-python/build-2.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	dev-python/mashumaro[${PYTHON_USEDEP}]
	<dev-python/mypy-2.0[${PYTHON_USEDEP}]
	dev-python/pdoc[${PYTHON_USEDEP}]
	dev-python/pip-audit[${PYTHON_USEDEP}]
	<dev-python/pytest-8.0[${PYTHON_USEDEP}]
	dev-python/result[${PYTHON_USEDEP}]
	dev-python/ruff[${PYTHON_USEDEP}]
	<dev-python/tomlkit-1.0[${PYTHON_USEDEP}]
	<dev-python/uv-1.0[${PYTHON_USEDEP}]
	dev-python/vulture[${PYTHON_USEDEP}]
	dev? ( <dev-python/pytest-cov-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-toml[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
