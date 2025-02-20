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

DESCRIPTION="Python client for Appium"

HOMEPAGE="http://appium.io/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/6b/39/2655a6a2f097c264a1981b270adf67c73a688f4d380d9e3de0d80152b855/appium_python_client-${REALVERSION}.tar.gz"
SOURCEFILE="appium_python_client-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/selenium-4.26[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
