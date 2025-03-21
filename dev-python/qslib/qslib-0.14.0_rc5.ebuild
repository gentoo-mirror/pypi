# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.14.0rc5"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Library for communicating with and using the QuantStudio qPCR machine, intended for non-qPCR uses."

HOMEPAGE="https://github.com/cgevans/qslib-rs"
LICENSE="EUPL-1.2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="altair docs monitor testing"
DEPENDENCIES=">=dev-python/pandas-2.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.0[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.8[${PYTHON_USEDEP}]
	>=dev-python/pyparsing-3.0[${PYTHON_USEDEP}]
	>=dev-python/typeguard-2.0[${PYTHON_USEDEP}]
	>=dev-python/nest-asyncio-1.5[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	dev-python/click-aliases[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/markdown[${PYTHON_USEDEP}]
	dev-python/dacite[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	monitor? ( ~dev-python/aiohttp-3.9.0_beta0[${PYTHON_USEDEP}] )
	monitor? ( dev-python/matrix-nio[${PYTHON_USEDEP}] )
	monitor? ( dev-python/influxdb-client[${PYTHON_USEDEP}] )
	monitor? ( dev-python/lxml[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/influxdb-client[${PYTHON_USEDEP}] )
	docs? ( dev-python/lxml[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-2.4[${PYTHON_USEDEP}] )
	docs? ( dev-python/qslib[${PYTHON_USEDEP}] )
	testing? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	testing? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	testing? ( dev-python/qslib[${PYTHON_USEDEP}] )
	altair? ( dev-python/altair[${PYTHON_USEDEP}] )
	altair? ( dev-python/vegafusion[${PYTHON_USEDEP}] )
	altair? ( dev-python/vl-convert-python[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
