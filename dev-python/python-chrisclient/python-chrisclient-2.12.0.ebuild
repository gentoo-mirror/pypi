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

DESCRIPTION="(Python) client for the ChRIS API"

HOMEPAGE="https://github.com/FNNDSC/python-chrisclient"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/requests-2.21.0[${PYTHON_USEDEP}]
	dev-python/collection-json[${PYTHON_USEDEP}]
	dev-python/pudb[${PYTHON_USEDEP}]
	dev-python/pfstate[${PYTHON_USEDEP}]
	dev-python/pfmisc[${PYTHON_USEDEP}]
	dev-python/webob[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
