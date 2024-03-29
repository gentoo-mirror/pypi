# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12,3_10} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A Python library for analyzing Google Calendar data."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	~dev-python/google-auth-2.16.0[${PYTHON_USEDEP}]
	~dev-python/google-api-python-client-2.77.0[${PYTHON_USEDEP}]
	~dev-python/google-auth-httplib2-0.1.0[${PYTHON_USEDEP}]
	~dev-python/google-auth-oauthlib-1.0.0[${PYTHON_USEDEP}]
	~dev-python/plotly-5.13.0[${PYTHON_USEDEP}]
	dev-python/kaleido[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.8.4[${PYTHON_USEDEP}]
	~dev-python/certifi-2022.12.7[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
