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

DESCRIPTION="🎥✂️🔗 Video downloader, trimmer, and merger using the terminal. Supports YouTube, Facebook, Reddit, Twitter, TikTok, Instagram, LinkedIn, 9GAG, etc. Downloads/trims at multiple points. Merges multiple clips."

HOMEPAGE="https://github.com/ranelpadon/lord-of-the-clips"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-8.1.3[${PYTHON_USEDEP}]
	dev-python/delegator-py[${PYTHON_USEDEP}]
	dev-python/halo[${PYTHON_USEDEP}]
	dev-python/moviepy[${PYTHON_USEDEP}]
	>=dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	>=dev-python/rich-13.0.1[${PYTHON_USEDEP}]
	dev-python/rich-click[${PYTHON_USEDEP}]
	dev-python/yt-dlp[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
