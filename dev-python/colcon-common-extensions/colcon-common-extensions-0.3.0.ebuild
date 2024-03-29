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

DESCRIPTION="Meta package aggregating colcon-core and common extensions."

HOMEPAGE="https://colcon.readthedocs.io"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="recommended"
DEPENDENCIES="dev-python/colcon-cmake[${PYTHON_USEDEP}]
	dev-python/colcon-core[${PYTHON_USEDEP}]
	dev-python/colcon-defaults[${PYTHON_USEDEP}]
	dev-python/colcon-devtools[${PYTHON_USEDEP}]
	dev-python/colcon-library-path[${PYTHON_USEDEP}]
	dev-python/colcon-metadata[${PYTHON_USEDEP}]
	dev-python/colcon-notification[${PYTHON_USEDEP}]
	dev-python/colcon-output[${PYTHON_USEDEP}]
	dev-python/colcon-package-information[${PYTHON_USEDEP}]
	dev-python/colcon-package-selection[${PYTHON_USEDEP}]
	dev-python/colcon-parallel-executor[${PYTHON_USEDEP}]
	dev-python/colcon-powershell[${PYTHON_USEDEP}]
	dev-python/colcon-python-setup-py[${PYTHON_USEDEP}]
	dev-python/colcon-recursive-crawl[${PYTHON_USEDEP}]
	dev-python/colcon-ros[${PYTHON_USEDEP}]
	dev-python/colcon-test-result[${PYTHON_USEDEP}]
	dev-python/colcon-argcomplete[${PYTHON_USEDEP}]
	dev-python/colcon-bash[${PYTHON_USEDEP}]
	dev-python/colcon-cd[${PYTHON_USEDEP}]
	dev-python/colcon-zsh[${PYTHON_USEDEP}]
	recommended? ( dev-python/colcon-override-check[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
