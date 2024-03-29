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

DESCRIPTION="Sphinx Theme for COMPAS."

HOMEPAGE="https://github.com/compas-dev/sphinx_compas_theme"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/setuptools[${PYTHON_USEDEP}]
	>=dev-python/sphinx-1.6[${PYTHON_USEDEP}]
	dev-python/invoke[${PYTHON_USEDEP}]
	dev-python/bumpversion[${PYTHON_USEDEP}]
	dev-python/check-manifest[${PYTHON_USEDEP}]
	dev-python/twine[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
