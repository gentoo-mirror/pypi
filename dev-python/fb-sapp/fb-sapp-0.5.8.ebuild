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

DESCRIPTION="Static Analysis Post-Processor for processing taint analysis results."

HOMEPAGE="https://github.com/facebook/sapp"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/click-8.2[${PYTHON_USEDEP}]
	>=dev-python/click-log-0.4.0[${PYTHON_USEDEP}]
	>=dev-python/flask-2.3.3[${PYTHON_USEDEP}]
	>=dev-python/flask-cors-3.0.10[${PYTHON_USEDEP}]
	dev-python/Flask-GraphQL[${PYTHON_USEDEP}]
	dev-python/graphene[${PYTHON_USEDEP}]
	dev-python/graphene-sqlalchemy[${PYTHON_USEDEP}]
	<dev-python/ipython-8.4.0[${PYTHON_USEDEP}]
	>=dev-python/munch-2.5.0[${PYTHON_USEDEP}]
	>=dev-python/prompt-toolkit-3.0.29[${PYTHON_USEDEP}]
	>=dev-python/pygments-2.12.0[${PYTHON_USEDEP}]
	dev-python/pyre-extensions[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.4.50[${PYTHON_USEDEP}]
	<dev-python/traitlets-6.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	<dev-python/xxhash-4.0[${PYTHON_USEDEP}]
	>=dev-python/zstandard-0.17.0[${PYTHON_USEDEP}]
	>=dev-python/werkzeug-2.3.7[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
