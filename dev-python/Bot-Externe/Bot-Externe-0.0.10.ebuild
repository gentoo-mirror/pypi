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

DESCRIPTION="ChatBot effectuant des appels sur des API pour obtenir des infos tels que la meteo, des nouvelles, des itinéraires etc.."

HOMEPAGE="https://github.com/CardinPatson/noyau_devII_2TM2"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/43/2e/1d6c07d393e6ae8df84427b410a31a92574e587ff447e1b7d3c3409275b2/Bot%20Externe-${REALVERSION}.tar.gz"
SOURCEFILE="Bot%20Externe-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
