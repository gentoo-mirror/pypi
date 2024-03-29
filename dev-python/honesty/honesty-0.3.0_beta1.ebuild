# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.3.0b1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Double check sdist/bdist on pypi"

HOMEPAGE="https://github.com/python-packaging/honesty/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/ad/5d/e16e36950d63f90de9ca2c6d0bea9958d15723b1b899fd09e744ad04e56a/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev orjson test"
DEPENDENCIES=">=dev-python/appdirs-1.4[${PYTHON_USEDEP}]
	>=dev-python/click-7.0[${PYTHON_USEDEP}]
	dev-python/infer-license[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.3[${PYTHON_USEDEP}]
	>=dev-python/pkginfo-1.5.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/seekablehttpfile[${PYTHON_USEDEP}]
	dev-python/keke[${PYTHON_USEDEP}]
	>=dev-python/requests-2.20[${PYTHON_USEDEP}]
	dev-python/indexurl[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.6[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.9[${PYTHON_USEDEP}]
	dev? ( ~dev-python/black-23.12.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/checkdeps[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-7.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/tox-4.12.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-4.0.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/ufmt[${PYTHON_USEDEP}] )
	dev? ( dev-python/usort[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/wheel-0.42.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pessimist[${PYTHON_USEDEP}] )
	orjson? ( dev-python/orjson[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-6.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/setuptools-65.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
