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

DESCRIPTION="Storage media image tools"

HOMEPAGE="https://github.com/log2timeline/dfimagetools"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pyyaml-3.10[${PYTHON_USEDEP}]
	dev-python/artifacts[${PYTHON_USEDEP}]
	>=dev-python/cffi-1.9.1[${PYTHON_USEDEP}]
	dev-python/dfdatetime[${PYTHON_USEDEP}]
	dev-python/dfvfs[${PYTHON_USEDEP}]
	dev-python/dfwinreg[${PYTHON_USEDEP}]
	dev-python/dtfabric[${PYTHON_USEDEP}]
	dev-python/libbde-python[${PYTHON_USEDEP}]
	dev-python/libcaes-python[${PYTHON_USEDEP}]
	dev-python/libcreg-python[${PYTHON_USEDEP}]
	dev-python/libewf-python[${PYTHON_USEDEP}]
	dev-python/libfcrypto-python[${PYTHON_USEDEP}]
	dev-python/libfsapfs-python[${PYTHON_USEDEP}]
	dev-python/libfsext-python[${PYTHON_USEDEP}]
	dev-python/libfsfat-python[${PYTHON_USEDEP}]
	dev-python/libfshfs-python[${PYTHON_USEDEP}]
	dev-python/libfsntfs-python[${PYTHON_USEDEP}]
	dev-python/libfsxfs-python[${PYTHON_USEDEP}]
	dev-python/libfvde-python[${PYTHON_USEDEP}]
	dev-python/libfwnt-python[${PYTHON_USEDEP}]
	dev-python/libluksde-python[${PYTHON_USEDEP}]
	dev-python/libmodi-python[${PYTHON_USEDEP}]
	dev-python/libphdi-python[${PYTHON_USEDEP}]
	dev-python/libqcow-python[${PYTHON_USEDEP}]
	dev-python/libregf-python[${PYTHON_USEDEP}]
	dev-python/libsigscan-python[${PYTHON_USEDEP}]
	dev-python/libsmdev-python[${PYTHON_USEDEP}]
	dev-python/libsmraw-python[${PYTHON_USEDEP}]
	dev-python/libvhdi-python[${PYTHON_USEDEP}]
	dev-python/libvmdk-python[${PYTHON_USEDEP}]
	dev-python/libvsapm-python[${PYTHON_USEDEP}]
	dev-python/libvsgpt-python[${PYTHON_USEDEP}]
	dev-python/libvshadow-python[${PYTHON_USEDEP}]
	dev-python/libvslvm-python[${PYTHON_USEDEP}]
	dev-python/pytsk3[${PYTHON_USEDEP}]
	dev-python/xattr[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
