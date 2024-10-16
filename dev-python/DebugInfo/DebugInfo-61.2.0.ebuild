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

DESCRIPTION="封装提供了一些调试常用方法，例如打印对齐，彩色文本，表格输出，交互接口，秒表装饰器，入参基类等类和方法的封装"

HOMEPAGE="https://gitee.com/DyyYq/DebugInfo.git"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/50/50/d5274aa98c6cd8544c1f04dc8b5df7c2b2aef7b4ff28b0082644dc6652a2/debuginfo-${REALVERSION}.tar.gz"
SOURCEFILE="debuginfo-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
