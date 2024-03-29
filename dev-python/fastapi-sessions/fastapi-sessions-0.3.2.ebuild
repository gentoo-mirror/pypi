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

DESCRIPTION="Ready-to-use session library for FastAPI"

HOMEPAGE="https://github.com/jordanisaacs/fastapi-sessions"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES="dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/itsdangerous-3.0.0[${PYTHON_USEDEP}]
	docs? ( <dev-python/mkdocs-material-8.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/markdown-include-0.7.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/flake8-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev? ( <dev-python/black-21.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/uvicorn-0.15.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/isort-6.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
