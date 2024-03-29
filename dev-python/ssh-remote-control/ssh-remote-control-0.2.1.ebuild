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

DESCRIPTION="Control and monitor remote devices through SSH"

HOMEPAGE="https://github.com/zhbjsh/ssh-remote-control"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/0b/35/7a0df3da24960f6a2d77e0c34cdc54f03c71e4db52e5d88a591a9068ea7b/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/async-timeout-4.0.2[${PYTHON_USEDEP}]
	dev-python/icmplib[${PYTHON_USEDEP}]
	>=dev-python/paramiko-3.2.0[${PYTHON_USEDEP}]
	>=dev-python/python-slugify-4.0.1[${PYTHON_USEDEP}]
	dev-python/wakeonlan[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
