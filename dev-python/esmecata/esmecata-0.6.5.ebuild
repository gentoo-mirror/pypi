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

DESCRIPTION="EsMeCaTa: Estimating Metabolic Capabilties from Taxonomy"

HOMEPAGE="https://github.com/AuReMe/esmecata"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="analysis gseapy test"
DEPENDENCIES="dev-python/biopython[${PYTHON_USEDEP}]
	dev-python/bioservices[${PYTHON_USEDEP}]
	dev-python/ete4[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/SPARQLWrapper[${PYTHON_USEDEP}]
	analysis? ( dev-python/arakawa[${PYTHON_USEDEP}] )
	analysis? ( dev-python/plotly[${PYTHON_USEDEP}] )
	analysis? ( dev-python/kaleido[${PYTHON_USEDEP}] )
	analysis? ( dev-python/ontosunburst[${PYTHON_USEDEP}] )
	gseapy? ( dev-python/gseapy[${PYTHON_USEDEP}] )
	gseapy? ( dev-python/orsum[${PYTHON_USEDEP}] )
	gseapy? ( dev-python/pronto[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
