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

DESCRIPTION="\"quickly create UIs to interactively prompt, validate, and persist python objects to disk (JSON/YAML) and back using type hints\""

HOMEPAGE="https://github.com/seanbreckenridge/autotui"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="edit json optional pick testing"
DEPENDENCIES=">=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	>=dev-python/click-8.0[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	>=dev-python/prompt-toolkit-3.0[${PYTHON_USEDEP}]
	edit? ( dev-python/click[${PYTHON_USEDEP}] )
	json? ( dev-python/orjson[${PYTHON_USEDEP}] )
	optional? ( dev-python/click[${PYTHON_USEDEP}] )
	optional? ( dev-python/orjson[${PYTHON_USEDEP}] )
	optional? ( dev-python/pyfzf-iter[${PYTHON_USEDEP}] )
	pick? ( dev-python/pyfzf-iter[${PYTHON_USEDEP}] )
	testing? ( dev-python/flake8[${PYTHON_USEDEP}] )
	testing? ( dev-python/mypy[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
