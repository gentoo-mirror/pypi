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

DESCRIPTION="Automatic Video Library Manager for TV Shows"

HOMEPAGE="https://sickchill.github.io"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/bencode-py[${PYTHON_USEDEP}]
	<dev-python/configobj-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/greenlet-2.0.0[${PYTHON_USEDEP}]
	dev-python/ipaddress[${PYTHON_USEDEP}]
	dev-python/jsonrpclib-pelix[${PYTHON_USEDEP}]
	<dev-python/mako-2.0.0[${PYTHON_USEDEP}]
	<dev-python/markdown2-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyopenssl-25.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	dev-python/python-twitter[${PYTHON_USEDEP}]
	<dev-python/rarfile-5.0[${PYTHON_USEDEP}]
	dev-python/subliminal[${PYTHON_USEDEP}]
	dev-python/tmdbsimple[${PYTHON_USEDEP}]
	<dev-python/tornado-7.0.0[${PYTHON_USEDEP}]
	dev-python/tvdbsimple[${PYTHON_USEDEP}]
	<dev-python/unidecode-2.0.0[${PYTHON_USEDEP}]
	<dev-python/validators-0.23.0[${PYTHON_USEDEP}]
	<dev-python/enzyme-0.5.0[${PYTHON_USEDEP}]
	dev-python/python3-fanart[${PYTHON_USEDEP}]
	dev-python/gntp[${PYTHON_USEDEP}]
	dev-python/tus-py[${PYTHON_USEDEP}]
	dev-python/win-inet-pton[${PYTHON_USEDEP}]
	dev-python/PyNMA[${PYTHON_USEDEP}]
	dev-python/putio-py[${PYTHON_USEDEP}]
	dev-python/profilehooks[${PYTHON_USEDEP}]
	<dev-python/imagesize-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/send2trash-1.5.0[${PYTHON_USEDEP}]
	dev-python/deluge-client[${PYTHON_USEDEP}]
	<dev-python/ifaddr-0.3.0[${PYTHON_USEDEP}]
	dev-python/qbittorrent-api[${PYTHON_USEDEP}]
	<dev-python/packaging-24.0[${PYTHON_USEDEP}]
	dev-python/timeago[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	<dev-python/python-slugify-9.0.0[${PYTHON_USEDEP}]
	<dev-python/guessit-4.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/babelfish-0.6.0[${PYTHON_USEDEP}]
	dev-python/kodipydent-alt[${PYTHON_USEDEP}]
	dev-python/beekeeper-alt[${PYTHON_USEDEP}]
	<dev-python/stevedore-6.0.0[${PYTHON_USEDEP}]
	<dev-python/cachecontrol-0.15.0[${PYTHON_USEDEP}]
	dev-python/cinemagoer[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
