# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0b2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A plug-and-play JIT implementation for Marshmallow to speed up data serialization and deserialization"

HOMEPAGE="https://github.com/mLupine/DeepFriedMarshmallow"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/84/12/b765c210734062b70abbb5937950ac6b9918f258d9eefed9d7afed910fd8/deepfriedmarshmallow-${REALVERSION}.tar.gz"
SOURCEFILE="deepfriedmarshmallow-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/attrs-17.1.0[${PYTHON_USEDEP}]
	<dev-python/marshmallow-4.0.0[${PYTHON_USEDEP}]
	<dev-python/six-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
