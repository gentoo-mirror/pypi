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

DESCRIPTION="FastyBird IoT devices module for devices management & basic control logic"

HOMEPAGE="https://github.com/FastyBird/devices-module"
LICENSE="Apache Software License Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/kink[${PYTHON_USEDEP}]
	dev-python/fastnumbers[${PYTHON_USEDEP}]
	dev-python/fastybird-exchange[${PYTHON_USEDEP}]
	dev-python/fastybird-metadata[${PYTHON_USEDEP}]
	dev-python/inflection[${PYTHON_USEDEP}]
	dev-python/mysqlclient[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/sqlalchemy[${PYTHON_USEDEP}]
	dev-python/pymysql[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
