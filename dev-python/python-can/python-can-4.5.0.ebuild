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

DESCRIPTION="Controller Area Network interface module for Python"

HOMEPAGE="https://github.com/hardbyte/python-can"
LICENSE="LGPL v3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="canalystii canine cantact cvector gs-usb lint mf4 neovi nixnet pcan pywin32 remote seeedstudio serial sontheim zlgcan"
DEPENDENCIES="~dev-python/wrapt-1.10[${PYTHON_USEDEP}]
	>=dev-python/packaging-23.1[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-3.10.0.0[${PYTHON_USEDEP}]
	~dev-python/msgpack-1.1.0[${PYTHON_USEDEP}]
	lint? ( ~dev-python/pylint-3.2[${PYTHON_USEDEP}] )
	lint? ( dev-python/ruff[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/black-24.10[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/mypy-1.12[${PYTHON_USEDEP}] )
	pywin32? ( dev-python/pywin32[${PYTHON_USEDEP}] )
	seeedstudio? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	serial? ( ~dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	neovi? ( dev-python/filelock[${PYTHON_USEDEP}] )
	neovi? ( dev-python/python-ics[${PYTHON_USEDEP}] )
	canalystii? ( dev-python/canalystii[${PYTHON_USEDEP}] )
	cantact? ( dev-python/cantact[${PYTHON_USEDEP}] )
	cvector? ( dev-python/python-can-cvector[${PYTHON_USEDEP}] )
	gs-usb? ( dev-python/gs-usb[${PYTHON_USEDEP}] )
	nixnet? ( dev-python/nixnet[${PYTHON_USEDEP}] )
	pcan? ( dev-python/uptime[${PYTHON_USEDEP}] )
	remote? ( dev-python/python-can-remote[${PYTHON_USEDEP}] )
	sontheim? ( dev-python/python-can-sontheim[${PYTHON_USEDEP}] )
	canine? ( dev-python/python-can-canine[${PYTHON_USEDEP}] )
	zlgcan? ( dev-python/zlgcan-driver-py[${PYTHON_USEDEP}] )
	mf4? ( dev-python/asammdf[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
