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

DESCRIPTION="Prospector is a tool to analyse Python code by aggregating the result of other tools."

HOMEPAGE="http://prospector.readthedocs.io"
LICENSE="GPL-2+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="with-bandit with-everything with-mypy with-pyright with-pyroma with-ruff with-vulture"
DEPENDENCIES="dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	with-bandit? ( dev-python/bandit[${PYTHON_USEDEP}] )
	with-everything? ( dev-python/bandit[${PYTHON_USEDEP}] )
	dev-python/dodgy[${PYTHON_USEDEP}]
	<dev-python/mccabe-0.8.0[${PYTHON_USEDEP}]
	with-everything? ( dev-python/mypy[${PYTHON_USEDEP}] )
	with-mypy? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pep8-naming[${PYTHON_USEDEP}]
	>=dev-python/pycodestyle-2.9.0[${PYTHON_USEDEP}]
	dev-python/pydocstyle[${PYTHON_USEDEP}]
	>=dev-python/pyflakes-2.2.0[${PYTHON_USEDEP}]
	>=dev-python/pylint-3.0[${PYTHON_USEDEP}]
	dev-python/pylint-celery[${PYTHON_USEDEP}]
	dev-python/pylint-django[${PYTHON_USEDEP}]
	with-everything? ( dev-python/pyright[${PYTHON_USEDEP}] )
	with-pyright? ( dev-python/pyright[${PYTHON_USEDEP}] )
	with-everything? ( dev-python/pyroma[${PYTHON_USEDEP}] )
	with-pyroma? ( dev-python/pyroma[${PYTHON_USEDEP}] )
	dev-python/requirements-detector[${PYTHON_USEDEP}]
	with-everything? ( dev-python/ruff[${PYTHON_USEDEP}] )
	with-ruff? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev-python/setoptconf-tmp[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	with-everything? ( dev-python/vulture[${PYTHON_USEDEP}] )
	with-vulture? ( dev-python/vulture[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
