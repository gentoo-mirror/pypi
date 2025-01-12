# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.9.0b1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="US-ASCII transliterations of Unicode text"

HOMEPAGE="https://github.com/miurahr/unihandecode/"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="check docs mypy test"
DEPENDENCIES=">=dev-python/pykakasi-2.0.1[${PYTHON_USEDEP}]
	check? ( dev-python/flake8[${PYTHON_USEDEP}] )
	check? ( dev-python/twine[${PYTHON_USEDEP}] )
	check? ( dev-python/docutils[${PYTHON_USEDEP}] )
	check? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	check? ( dev-python/readme-renderer[${PYTHON_USEDEP}] )
	check? ( dev-python/pygments[${PYTHON_USEDEP}] )
	check? ( dev-python/isort[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-1.8[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-py3doc-enhanced-theme[${PYTHON_USEDEP}] )
	mypy? ( ~dev-python/mypy-0.770[${PYTHON_USEDEP}] )
	mypy? ( dev-python/mypy_extensions[${PYTHON_USEDEP}] )
	mypy? ( >=dev-python/pykakasi-2.0.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )
	test? ( dev-python/pyannotate[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-5.2[${PYTHON_USEDEP}] )
	test? ( dev-python/coveralls[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
