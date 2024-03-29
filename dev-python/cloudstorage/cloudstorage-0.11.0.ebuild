# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Unified cloud storage API for storage services. [wheel]"

HOMEPAGE="https://github.com/scottwernervt/cloudstorage/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="amazon dev digitalocean docs google lint local microsoft minio rackspace tests"
DEPENDENCIES=">=dev-python/inflection-0.3.1[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.7.3[${PYTHON_USEDEP}]
	>=dev-python/python-magic-0.4.15[${PYTHON_USEDEP}]
	amazon? ( >=dev-python/boto3-1.8.0[${PYTHON_USEDEP}] )
	amazon? ( dev-python/boto3-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/prettyconf[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/requests-2.19.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-19.10_beta0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-3.7.9[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	digitalocean? ( >=dev-python/boto3-1.8.0[${PYTHON_USEDEP}] )
	digitalocean? ( dev-python/boto3-stubs[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-3.0.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-autodoc-typehints-1.10.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pygments-2.6.1[${PYTHON_USEDEP}] )
	google? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	google? ( >=dev-python/requests-2.19.1[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/black-19.10_beta0[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/flake8-3.7.9[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	lint? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	local? ( >=dev-python/filelock-3.0.0[${PYTHON_USEDEP}] )
	local? ( >=dev-python/itsdangerous-1.1.0[${PYTHON_USEDEP}] )
	local? ( dev-python/xattr[${PYTHON_USEDEP}] )
	microsoft? ( dev-python/azure[${PYTHON_USEDEP}] )
	minio? ( dev-python/minio[${PYTHON_USEDEP}] )
	rackspace? ( <=dev-python/openstacksdk-0.17.2[${PYTHON_USEDEP}] )
	rackspace? ( dev-python/rackspacesdk[${PYTHON_USEDEP}] )
	rackspace? ( >=dev-python/requests-2.19.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/prettyconf[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/requests-2.19.1[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
