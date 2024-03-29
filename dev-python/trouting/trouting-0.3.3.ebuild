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

DESCRIPTION="Trouting (short for Type Routing) is a simple class decorator that allows to define multiple interfaces for a method that behave differently depending on input types."

HOMEPAGE="https://github.com/soldni/trouting"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/typing-extensions-4.3.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/black-22.6.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.971[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-5.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/ipython-8.4.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/autopep8-1.7.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-5.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/ipdb-0.13.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-pyi[${PYTHON_USEDEP}] )
	dev? ( dev-python/Flake8-pyproject[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
