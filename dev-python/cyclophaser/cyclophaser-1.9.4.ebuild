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

DESCRIPTION="Determine phases from extratropical cyclone life cycle"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cmocean[${PYTHON_USEDEP}]
	>=dev-python/contourpy-1.3[${PYTHON_USEDEP}]
	>=dev-python/cycler-0.12[${PYTHON_USEDEP}]
	>=dev-python/fonttools-4.53[${PYTHON_USEDEP}]
	>=dev-python/iniconfig-2.0[${PYTHON_USEDEP}]
	>=dev-python/kiwisolver-1.4[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.9[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.1[${PYTHON_USEDEP}]
	>=dev-python/packaging-24.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2[${PYTHON_USEDEP}]
	>=dev-python/pillow-10.4[${PYTHON_USEDEP}]
	>=dev-python/pluggy-1.5[${PYTHON_USEDEP}]
	>=dev-python/pyparsing-3.1[${PYTHON_USEDEP}]
	>=dev-python/pytest-8.3[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.9[${PYTHON_USEDEP}]
	>=dev-python/pytz-2024.2[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.14[${PYTHON_USEDEP}]
	>=dev-python/setuptools-72.0[${PYTHON_USEDEP}]
	>=dev-python/six-1.16[${PYTHON_USEDEP}]
	>=dev-python/tzdata-2024.1[${PYTHON_USEDEP}]
	>=dev-python/wheel-0.44[${PYTHON_USEDEP}]
	>=dev-python/xarray-2024.9[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
