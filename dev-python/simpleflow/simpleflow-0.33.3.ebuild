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

DESCRIPTION="Python library for dataflow programming with Amazon SWF"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc"
DEPENDENCIES="dev-python/attrs[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.28.20[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	>=dev-python/dill-0.3.6[${PYTHON_USEDEP}]
	>=dev-python/diskcache-4.1.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/lazy-object-proxy[${PYTHON_USEDEP}]
	>=dev-python/lockfile-0.9.1[${PYTHON_USEDEP}]
	dev-python/markupsafe[${PYTHON_USEDEP}]
	>=dev-python/multiprocess-0.70.14[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/setproctitle[${PYTHON_USEDEP}]
	<dev-python/tabulate-1.0.0[${PYTHON_USEDEP}]
	dev? ( dev-python/boto3-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/flaky[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/hatch-1.7.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/invoke[${PYTHON_USEDEP}] )
	dev? ( <dev-python/moto-5.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/packaging[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-xdist-3.2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( <dev-python/setuptools-72.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/sure[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )
	dev? ( dev-python/vcrpy[${PYTHON_USEDEP}] )
	doc? ( dev-python/markdown-include[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	doc? ( dev-python/pygments[${PYTHON_USEDEP}] )
	doc? ( dev-python/pymdown-extensions[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
