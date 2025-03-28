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

DESCRIPTION="A stream processing engine modeled after Yahoo! Pipes."

HOMEPAGE="https://github.com/nerevu/riko"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="async develop xml"
DEPENDENCIES="dev-python/Babel[${PYTHON_USEDEP}]
	<dev-python/chardet-4.0.0[${PYTHON_USEDEP}]
	<dev-python/feedparser-7.0.0[${PYTHON_USEDEP}]
	dev-python/meza[${PYTHON_USEDEP}]
	dev-python/mezmorize[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	dev-python/pygogo[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/html5lib-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/pytz-2019.3[${PYTHON_USEDEP}]
	async? ( <dev-python/treq-22.0.0[${PYTHON_USEDEP}] )
	async? ( <dev-python/twisted-22.0.0[${PYTHON_USEDEP}] )
	develop? ( >dev-python/pip-20.0[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/black-22.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/coverage-6.0.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/flake8-5.0.0[${PYTHON_USEDEP}] )
	develop? ( dev-python/flake8-black[${PYTHON_USEDEP}] )
	develop? ( dev-python/nose[${PYTHON_USEDEP}] )
	develop? ( dev-python/manage-py[${PYTHON_USEDEP}] )
	develop? ( dev-python/pkutils[${PYTHON_USEDEP}] )
	develop? ( <dev-python/pylint-3.0.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/responses-0.15.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/scripttest-2.0[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/setuptools-42.0.2[${PYTHON_USEDEP}] )
	develop? ( <dev-python/tox-4.0.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/twine-4.0.0[${PYTHON_USEDEP}] )
	xml? ( <dev-python/lxml-5.0.0[${PYTHON_USEDEP}] )
	xml? ( dev-python/speedparser3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
