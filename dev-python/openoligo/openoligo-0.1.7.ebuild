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

DESCRIPTION="An open-source platform for programmatically interacting with and managing Nucleic acid sequences synthesis processes."

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bb rpi"
DEPENDENCIES="bb? ( dev-python/Adafruit-BBIO[${PYTHON_USEDEP}] )
	rpi? ( dev-python/RPi-GPIO[${PYTHON_USEDEP}] )
	dev-python/aerich[${PYTHON_USEDEP}]
	<dev-python/anyio-4.0.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/httpx-0.25.0[${PYTHON_USEDEP}]
	dev-python/pdocs[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	<dev-python/sh-3.0.0[${PYTHON_USEDEP}]
	dev-python/tortoise-orm[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/types-tqdm[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.23.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
