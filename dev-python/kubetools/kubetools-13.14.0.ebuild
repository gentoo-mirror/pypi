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

DESCRIPTION="Kubetools is a tool and processes for developing and deploying microservices to Kubernetes."

HOMEPAGE="http://github.com/EDITD/kubetools"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="<dev-python/click-8.0[${PYTHON_USEDEP}]
	<dev-python/docker-5.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	<dev-python/requests-2.29.0[${PYTHON_USEDEP}]
	dev-python/pyretry[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	<dev-python/tabulate-1.0[${PYTHON_USEDEP}]
	dev-python/docker-compose[${PYTHON_USEDEP}]
	dev? ( dev-python/ipdb[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-2.10[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-import-order[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-commas[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
