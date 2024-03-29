# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.15.8a2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="CNSIDE Command Line Interface Tool"

HOMEPAGE="https://illustria.io"
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/requests-2.26.0[${PYTHON_USEDEP}]
	~dev-python/packaging-21.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	~dev-python/uvicorn-0.15.0[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.8.2[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.4[${PYTHON_USEDEP}]
	~dev-python/click-8.0.1[${PYTHON_USEDEP}]
	dev-python/progressbar[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
