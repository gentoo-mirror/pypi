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

DESCRIPTION="A simple library to capture websites using playwright"

HOMEPAGE="https://github.com/Lookyloo/PlaywrightCapture"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/49/87/36419fc0d45f8c2a4cb68928f95b821e79eac3bb7e4a002ad52981d89e59/playwrightcapture-${REALVERSION}.tar.gz"
SOURCEFILE="playwrightcapture-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="recaptcha"
DEPENDENCIES="recaptcha? ( dev-python/SpeechRecognition[${PYTHON_USEDEP}] )
	<dev-python/aiohttp-socks-0.11[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	<dev-python/async-timeout-5.0.0[${PYTHON_USEDEP}]
	<dev-python/beautifulsoup4-5.0.0[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	dev-python/playwright[${PYTHON_USEDEP}]
	dev-python/playwright-stealth[${PYTHON_USEDEP}]
	<dev-python/puremagic-2.0[${PYTHON_USEDEP}]
	recaptcha? ( dev-python/pydub[${PYTHON_USEDEP}] )
	<dev-python/setuptools-76.0.0[${PYTHON_USEDEP}]
	<dev-python/tzdata-2025.0[${PYTHON_USEDEP}]
	dev-python/w3lib[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
