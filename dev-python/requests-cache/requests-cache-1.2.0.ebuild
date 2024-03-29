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

DESCRIPTION="A persistent cache for python requests"

HOMEPAGE="https://github.com/requests-cache/requests-cache"
LICENSE="BSD-2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all bson docs dynamodb json mongodb redis security yaml"
DEPENDENCIES=">=dev-python/attrs-21.2[${PYTHON_USEDEP}]
	dynamodb? ( >=dev-python/boto3-1.15[${PYTHON_USEDEP}] )
	all? ( >=dev-python/boto3-1.15[${PYTHON_USEDEP}] )
	dynamodb? ( >=dev-python/botocore-1.18[${PYTHON_USEDEP}] )
	all? ( >=dev-python/botocore-1.18[${PYTHON_USEDEP}] )
	bson? ( dev-python/bson[${PYTHON_USEDEP}] )
	>=dev-python/cattrs-22.2[${PYTHON_USEDEP}]
	docs? ( <dev-python/furo-2024.0[${PYTHON_USEDEP}] )
	security? ( >=dev-python/itsdangerous-2.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/itsdangerous-2.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/linkify-it-py-3.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/myst-parser-2.0[${PYTHON_USEDEP}] )
	>=dev-python/platformdirs-2.5[${PYTHON_USEDEP}]
	mongodb? ( >=dev-python/pymongo-3.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pymongo-3.0[${PYTHON_USEDEP}] )
	yaml? ( >=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-3.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/redis-3.0[${PYTHON_USEDEP}] )
	>=dev-python/requests-2.22[${PYTHON_USEDEP}]
	docs? ( <dev-python/sphinx-6.0.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-autodoc-typehints-1.19[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-automodapi[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-copybutton-0.5[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-notfound-page-0.8[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinxcontrib-apidoc-0.3[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )
	json? ( >=dev-python/ujson-5.4[${PYTHON_USEDEP}] )
	all? ( >=dev-python/ujson-5.4[${PYTHON_USEDEP}] )
	>=dev-python/url-normalize-1.4[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.25.5[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
