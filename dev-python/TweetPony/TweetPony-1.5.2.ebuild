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

DESCRIPTION="A Twitter library for Python"

HOMEPAGE="https://github.com/Mezgrman/TweetPony"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/65/d4/8e74df61c181175eb941db07eaa6ec2ed9e28b07b05e261a64ec1fe0a552/tweetpony-${REALVERSION}.tar.gz"
SOURCEFILE="tweetpony-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
