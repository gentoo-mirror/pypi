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

DESCRIPTION="Bluetooth Stack for Apps, Emulation, Test and Experimentation"

HOMEPAGE="https://github.com/google/bumble"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="avatar build development documentation test"
DEPENDENCIES="dev-python/pyee[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.8[${PYTHON_USEDEP}]
	>=dev-python/appdirs-1.4[${PYTHON_USEDEP}]
	dev-python/bt-test-interfaces[${PYTHON_USEDEP}]
	~dev-python/click-8.1.3[${PYTHON_USEDEP}]
	~dev-python/cryptography-39.0[${PYTHON_USEDEP}]
	~dev-python/grpcio-1.57.0[${PYTHON_USEDEP}]
	>=dev-python/humanize-4.6.0[${PYTHON_USEDEP}]
	dev-python/libusb1[${PYTHON_USEDEP}]
	dev-python/libusb-package[${PYTHON_USEDEP}]
	~dev-python/platformdirs-3.10.0[${PYTHON_USEDEP}]
	>=dev-python/prompt-toolkit-3.0.16[${PYTHON_USEDEP}]
	>=dev-python/prettytable-3.6.0[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/pyserial-asyncio[${PYTHON_USEDEP}]
	>=dev-python/pyserial-3.5[${PYTHON_USEDEP}]
	>=dev-python/pyusb-1.2[${PYTHON_USEDEP}]
	>=dev-python/websockets-12.0[${PYTHON_USEDEP}]
	>=dev-python/cryptography-39.0[${PYTHON_USEDEP}]
	avatar? ( dev-python/pandora-avatar[${PYTHON_USEDEP}] )
	avatar? ( dev-python/rootcanal[${PYTHON_USEDEP}] )
	build? ( >=dev-python/build-0.7[${PYTHON_USEDEP}] )
	development? ( ~dev-python/black-22.10[${PYTHON_USEDEP}] )
	development? ( >=dev-python/grpcio-tools-1.57.0[${PYTHON_USEDEP}] )
	development? ( dev-python/invoke[${PYTHON_USEDEP}] )
	development? ( ~dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	development? ( >=dev-python/nox-2022.0[${PYTHON_USEDEP}] )
	development? ( ~dev-python/pylint-2.15.8[${PYTHON_USEDEP}] )
	development? ( >=dev-python/pyyaml-6.0[${PYTHON_USEDEP}] )
	development? ( dev-python/types-appdirs[${PYTHON_USEDEP}] )
	development? ( dev-python/types-invoke[${PYTHON_USEDEP}] )
	development? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	documentation? ( >=dev-python/mkdocs-1.4.0[${PYTHON_USEDEP}] )
	documentation? ( >=dev-python/mkdocs-material-8.5.6[${PYTHON_USEDEP}] )
	documentation? ( >=dev-python/mkdocstrings-0.19.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-0.21.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-6.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
