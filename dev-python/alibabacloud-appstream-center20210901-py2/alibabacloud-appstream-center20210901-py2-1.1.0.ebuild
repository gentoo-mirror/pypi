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

DESCRIPTION="Alibaba Cloud appstream-center (20210901) SDK Library for Python2"

HOMEPAGE="https://github.com/aliyun/alibabacloud-python2-sdk"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/9d/c1/2308694ba132ceb63c5416e21cc53ee851cbf1d0597a77c8141f1dd32ffa/alibabacloud_appstream-center20210901_py2-${REALVERSION}.tar.gz"
SOURCEFILE="alibabacloud_appstream-center20210901_py2-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/alibabacloud-tea-util-py2[${PYTHON_USEDEP}]
	dev-python/alibabacloud-tea-openapi-py2[${PYTHON_USEDEP}]
	dev-python/alibabacloud-openapi-util-py2[${PYTHON_USEDEP}]
	dev-python/alibabacloud-endpoint-util-py2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
