# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Pytest plugin accessing NHSDigital's APIM proxies [wheel]"

HOMEPAGE="https://github.com/NHSDigital/pytest-nhsd-apim"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Authlib[${PYTHON_USEDEP}]
	>dev-python/cryptography-42.0.0[${PYTHON_USEDEP}]
	<dev-python/lxml-5.0.0[${PYTHON_USEDEP}]
	<dev-python/pycryptodome-4.0.0[${PYTHON_USEDEP}]
	<dev-python/pyjwt-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyotp-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-7.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	<dev-python/wheel-0.39.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
