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

DESCRIPTION="Validates add-ons for Mozilla products."

HOMEPAGE="http://github.com/mozilla/amo-validator"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/argparse[${PYTHON_USEDEP}]
	~dev-python/cssutils-1.0.2[${PYTHON_USEDEP}]
	~dev-python/defusedxml-0.5.0[${PYTHON_USEDEP}]
	dev-python/fastchardet[${PYTHON_USEDEP}]
	~dev-python/mock-2.0.0[${PYTHON_USEDEP}]
	~dev-python/natsort-5.3.3[${PYTHON_USEDEP}]
	~dev-python/pytest-3.7.1[${PYTHON_USEDEP}]
	~dev-python/rdflib-3.4.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.19.1[${PYTHON_USEDEP}]
	~dev-python/simplejson-3.16.0[${PYTHON_USEDEP}]
	dev-python/spidermonkey[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
