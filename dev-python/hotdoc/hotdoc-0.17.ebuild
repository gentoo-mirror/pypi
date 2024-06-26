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

DESCRIPTION="A documentation tool micro-framework"

HOMEPAGE="https://github.com/hotdoc/hotdoc"
LICENSE="LGPL-2.1+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev feedgen"
DEPENDENCIES=">=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/schema[${PYTHON_USEDEP}]
	dev-python/appdirs[${PYTHON_USEDEP}]
	dev-python/wheezy-template[${PYTHON_USEDEP}]
	>=dev-python/toposort-1.4[${PYTHON_USEDEP}]
	dev-python/backports-entry-points-selectable[${PYTHON_USEDEP}]
	dev-python/dbus-deviation[${PYTHON_USEDEP}]
	dev-python/pkgconfig[${PYTHON_USEDEP}]
	dev-python/faust-cchardet[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.5[${PYTHON_USEDEP}]
	dev? ( dev-python/git-pylint-commit-hook[${PYTHON_USEDEP}] )
	dev? ( dev-python/git-pep8-commit-hook[${PYTHON_USEDEP}] )
	feedgen? ( dev-python/feedgen[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
