# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0a4"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python asyncio-based client for etcd"

HOMEPAGE="https://github.com/martyanov/aetcd"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES="<dev-python/grpcio-2.0[${PYTHON_USEDEP}]
	<dev-python/protobuf-5.0[${PYTHON_USEDEP}]
	dev? ( dev-python/flake8-commas[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-quotes[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-6.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/grpcio-tools[${PYTHON_USEDEP}] )
	dev? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-4.0.2[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-6.1.3[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-rtd-theme-1.2.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-0.20.3[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-mock-3.10.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-7.2.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
