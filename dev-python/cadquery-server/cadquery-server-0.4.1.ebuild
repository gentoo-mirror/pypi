# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A web server used to render 3d models from CadQuery code, and eventually build a static website as a showcase for your projects."

HOMEPAGE="https://github.com/roipoussiere/cadquery-server"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cadquery"
DEPENDENCIES="dev-python/CairoSVG[${PYTHON_USEDEP}]
	<dev-python/flask-3.0.0[${PYTHON_USEDEP}]
	cadquery? ( dev-python/cadquery[${PYTHON_USEDEP}] )
	dev-python/cadquery-massembly[${PYTHON_USEDEP}]
	cadquery? ( dev-python/casadi[${PYTHON_USEDEP}] )
	dev-python/jupyter-cadquery[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/minify-html-0.11.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
