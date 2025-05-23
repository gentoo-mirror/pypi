# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Website on VTES Strategy, cards rulings and TWD search interface"

HOMEPAGE="https://codex-of-the-damned.org"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/flask-3.0[${PYTHON_USEDEP}]
	>=dev-python/flask-babel-4.0[${PYTHON_USEDEP}]
	>=dev-python/unidecode-1.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev? ( >=dev-python/black-24.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/build-1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/ipython-8.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/requests-2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-scm-8.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-5.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
