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

DESCRIPTION=""

HOMEPAGE="https://github.com/NeonGeckoCom/skill-support_helper"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/33/f4/6463afbb447d9dcb43f22f9c46ed1a8a3b7ac6acf324ef70ea2465397570/neon-skill-support_helper-${REALVERSION}.tar.gz"
SOURCEFILE="neon-skill-support_helper-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/neon-utils[${PYTHON_USEDEP}]
	dev-python/ovos-utils[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	dev-python/ovos-bus-client[${PYTHON_USEDEP}]
	dev-python/ovos-workshop[${PYTHON_USEDEP}]
	test? ( dev-python/neon-minerva[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
