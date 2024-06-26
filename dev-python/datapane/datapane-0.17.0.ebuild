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

DESCRIPTION="Datapane client library and CLI tool"

HOMEPAGE="https://www.datapane.com"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="plotting"
DEPENDENCIES="<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-9.0.0[${PYTHON_USEDEP}]
	dev-python/altair[${PYTHON_USEDEP}]
	dev-python/vega-datasets[${PYTHON_USEDEP}]
	plotting? ( <dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}] )
	plotting? ( <dev-python/plotly-6.0.0[${PYTHON_USEDEP}] )
	plotting? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	plotting? ( dev-python/folium[${PYTHON_USEDEP}] )
	<dev-python/chardet-6.0.0[${PYTHON_USEDEP}]
	<dev-python/colorlog-7.0.0[${PYTHON_USEDEP}]
	<dev-python/dominate-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/importlib-resources-5.6.0[${PYTHON_USEDEP}]
	<dev-python/lxml-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/micawber-0.5.3[${PYTHON_USEDEP}]
	<dev-python/packaging-24.0.0[${PYTHON_USEDEP}]
	dev-python/ipynbname[${PYTHON_USEDEP}]
	dev-python/multimethod[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
