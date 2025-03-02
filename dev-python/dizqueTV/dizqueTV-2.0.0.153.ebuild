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

DESCRIPTION="Interact with a dizqueTV instance's API"

HOMEPAGE="https://github.com/nwithan8/dizqueTV-python"
LICENSE="GNU General Public License v3 GPLv3"
SRC_URI="https://files.pythonhosted.org/packages/f5/f6/8c68314139418f543f78a80b16406cfc37c991f1de5f07c2d74a5d23de7e/dizquetv-${REALVERSION}.tar.gz"
SOURCEFILE="dizquetv-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/m3u8[${PYTHON_USEDEP}]
	~dev-python/numpy-1.0[${PYTHON_USEDEP}]
	dev-python/objectrest[${PYTHON_USEDEP}]
	dev-python/PlexAPI[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-urllib3[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	dev? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
