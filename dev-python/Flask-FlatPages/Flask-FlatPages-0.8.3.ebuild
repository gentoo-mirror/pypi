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

DESCRIPTION="Provides flat static pages to a Flask application"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/68/98/d45389edcbc1bb184a8a380cd1739138ead4e9ef2eeec0e0e755d209cff2/flask_flatpages-${REALVERSION}.tar.gz"
SOURCEFILE="flask_flatpages-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="codehilite"
DEPENDENCIES=">dev-python/flask-1.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/markdown-2.5[${PYTHON_USEDEP}]
	>dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	codehilite? ( >=dev-python/pygments-2.5.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
