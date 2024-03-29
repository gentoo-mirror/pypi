# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="flufl.i18n"
LITERALNAME="flufl.i18n"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A high level API for internationalizing Python libraries and applications"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/6a/c8/61b81a6fa59774f88119c054db8f8512c966380e1ec30ed6d5f277e04582/flufl_i18n-${REALVERSION}.tar.gz"
SOURCEFILE="flufl_i18n-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/atpublic[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
