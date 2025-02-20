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

DESCRIPTION="Interface library with the Brazilian Electronic Invoice web services"

HOMEPAGE="https://github.com/TadaSoftware/PyNFe"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/e8/f2/27c37a770ccff7ab80c2bf50e64131f5c1d7672761da8fd80f84e1d63530/pynfe-${REALVERSION}.tar.gz"
SOURCEFILE="pynfe-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="nfse"
DEPENDENCIES=">=dev-python/pyopenssl-23.0.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/signxml[${PYTHON_USEDEP}]
	nfse? ( dev-python/suds-jurko[${PYTHON_USEDEP}] )
	nfse? ( dev-python/PyXB[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
