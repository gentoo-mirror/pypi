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

DESCRIPTION="Sunbird dcTrack API client in Python"

HOMEPAGE="https://github.com/nicfv/dcTrackClient/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/6c/63/977e40faad51f4603518da35eaacf84e2fdccb9f329838e85b7dc1007b8e/dctrackclient-${REALVERSION}.tar.gz"
SOURCEFILE="dctrackclient-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
