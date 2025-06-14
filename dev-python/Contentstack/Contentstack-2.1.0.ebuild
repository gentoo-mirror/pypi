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

DESCRIPTION="Contentstack is a headless CMS with an API-first approach."

HOMEPAGE="https://github.com/contentstack/contentstack-python"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/2e/0a/ccb2b2ace18c275ab2dc1a8988315bf8ffb110d6569158de217b1a880547/contentstack-${REALVERSION}.tar.gz"
SOURCEFILE="contentstack-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/requests-3.0[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
