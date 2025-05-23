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

DESCRIPTION="Package for using Celery as Dagster's execution engine."

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-celery"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/9d/98/1761350c00060e1a55ac910c54c59497dc5a39e7de5559a449a642bfcf6b/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="flower kubernetes redis test"
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	flower? ( dev-python/flower[${PYTHON_USEDEP}] )
	redis? ( dev-python/redis[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	test? ( dev-python/docker[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
