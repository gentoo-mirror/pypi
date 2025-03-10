# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="基础Django和drf的微服务框架扩展"

HOMEPAGE="https://gitee.com/sparrow614/sparrow_cloud"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	dev-python/coreapi[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-2.9.0[${PYTHON_USEDEP}]
	dev-python/openapi-codec[${PYTHON_USEDEP}]
	>=dev-python/dulwich-0.22.1[${PYTHON_USEDEP}]
	>=dev-python/pika-1.3.2[${PYTHON_USEDEP}]
	>=dev-python/cryptography-43.0.0[${PYTHON_USEDEP}]
	dev-python/opentracing[${PYTHON_USEDEP}]
	dev-python/jaeger-client[${PYTHON_USEDEP}]
	>=dev-python/six-1.16.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
