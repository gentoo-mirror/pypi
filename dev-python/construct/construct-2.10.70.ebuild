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

DESCRIPTION="A powerful declarative symmetric parser/builder for binary data"

HOMEPAGE="http://construct.readthedocs.org"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="extras"
DEPENDENCIES="extras? ( dev-python/arrow[${PYTHON_USEDEP}] )
	extras? ( dev-python/cloudpickle[${PYTHON_USEDEP}] )
	extras? ( dev-python/cryptography[${PYTHON_USEDEP}] )
	extras? ( dev-python/lz4[${PYTHON_USEDEP}] )
	extras? ( dev-python/numpy[${PYTHON_USEDEP}] )
	extras? ( dev-python/ruamel-yaml[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
