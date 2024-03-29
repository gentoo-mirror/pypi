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

DESCRIPTION="Robust, high-volume, message based communication made easy."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs pre-commit rmq tests"
DEPENDENCIES="dev-python/deprecation[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/shortuuid[${PYTHON_USEDEP}]
	docs? ( dev-python/docutils[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/pandoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	pre-commit? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	pre-commit? ( ~dev-python/pylint-2.12.2[${PYTHON_USEDEP}] )
	rmq? ( dev-python/aio-pika[${PYTHON_USEDEP}] )
	rmq? ( dev-python/pamqp[${PYTHON_USEDEP}] )
	rmq? ( dev-python/pytray[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-asyncio-0.12[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest_notebook[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	tests? ( dev-python/pika[${PYTHON_USEDEP}] )
	tests? ( dev-python/msgpack[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
