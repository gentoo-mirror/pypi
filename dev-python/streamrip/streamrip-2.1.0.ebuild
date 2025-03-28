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

DESCRIPTION="A fast, all-in-one music downloader for Qobuz, Deezer, Tidal, and SoundCloud"

HOMEPAGE="https://github.com/nathom/streamrip"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ssl"
DEPENDENCIES="dev-python/mutagen[${PYTHON_USEDEP}]
	<dev-python/tomlkit-0.8.0[${PYTHON_USEDEP}]
	<dev-python/pathvalidate-3.0.0[${PYTHON_USEDEP}]
	dev-python/simple-term-menu[${PYTHON_USEDEP}]
	<dev-python/pillow-11.0[${PYTHON_USEDEP}]
	dev-python/deezer-py[${PYTHON_USEDEP}]
	dev-python/pycryptodomex[${PYTHON_USEDEP}]
	<dev-python/appdirs-2.0.0[${PYTHON_USEDEP}]
	dev-python/m3u8[${PYTHON_USEDEP}]
	<dev-python/aiofiles-0.8[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0[${PYTHON_USEDEP}]
	<dev-python/aiodns-4.0.0[${PYTHON_USEDEP}]
	dev-python/aiolimiter[${PYTHON_USEDEP}]
	<dev-python/pytest-mock-4.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-asyncio-0.22.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	<dev-python/click-help-colors-0.10.0[${PYTHON_USEDEP}]
	ssl? ( <dev-python/certifi-2026.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
