# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.1.1a0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Core Library for Zillionare"

HOMEPAGE="https://zillionare-omicron.readthedocs.io"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES="<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	dev-python/aioredis[${PYTHON_USEDEP}]
	dev-python/aiosmtplib[${PYTHON_USEDEP}]
	<dev-python/arrow-2.0[${PYTHON_USEDEP}]
	<dev-python/bottleneck-2.0.0[${PYTHON_USEDEP}]
	dev-python/cfg4py[${PYTHON_USEDEP}]
	dev-python/ciso8601[${PYTHON_USEDEP}]
	dev-python/ckwrap[${PYTHON_USEDEP}]
	<dev-python/deprecation-3.0.0[${PYTHON_USEDEP}]
	dev-python/empyrical-reloaded[${PYTHON_USEDEP}]
	<dev-python/httpx-0.24.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-2.0.0[${PYTHON_USEDEP}]
	~dev-python/sh-1.14.1[${PYTHON_USEDEP}]
	dev-python/zigzag[${PYTHON_USEDEP}]
	dev-python/zillionare-core-types[${PYTHON_USEDEP}]
	test? ( <dev-python/black-23.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/flake8-4.0.1[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/tox-4.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pip-23.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/psutil-6.0.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/mkdocs-2.0.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-include-markdown-plugin[${PYTHON_USEDEP}] )
	doc? ( <dev-python/mkdocs-material-9.0.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/mkdocstrings-0.19.0[${PYTHON_USEDEP}] )
	<dev-python/mkdocs-material-extensions-2.0.0[${PYTHON_USEDEP}]
	doc? ( <dev-python/mkdocs-autorefs-0.4.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/toml[${PYTHON_USEDEP}] )
	dev? ( <dev-python/twine-4.0.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/livereload-3.0.0[${PYTHON_USEDEP}] )
	dev-python/pyreadline[${PYTHON_USEDEP}]
	doc? ( dev-python/mike[${PYTHON_USEDEP}] )
	test? ( <dev-python/freezegun-2.0.0[${PYTHON_USEDEP}] )
	<dev-python/plotly-6.0.0[${PYTHON_USEDEP}]
	dev-python/TA-Lib[${PYTHON_USEDEP}]
	dev-python/retry[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
