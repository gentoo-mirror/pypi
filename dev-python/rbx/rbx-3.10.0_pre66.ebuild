# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.10.0.dev66"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Scoota Platform utilities"

HOMEPAGE="http://scoota.com/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="auth buildtools notifications platform queues storage tasks test web"
DEPENDENCIES="<dev-python/arrow-2.0[${PYTHON_USEDEP}]
	<dev-python/cachetools-6.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	>=dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	auth? ( dev-python/google-cloud-firestore[${PYTHON_USEDEP}] )
	buildtools? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	buildtools? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	buildtools? ( dev-python/fabric[${PYTHON_USEDEP}] )
	buildtools? ( ~dev-python/jinja-3.1.2[${PYTHON_USEDEP}] )
	buildtools? ( dev-python/twine[${PYTHON_USEDEP}] )
	notifications? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )
	platform? ( dev-python/google-cloud-firestore[${PYTHON_USEDEP}] )
	platform? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )
	platform? ( <dev-python/redis-4.2[${PYTHON_USEDEP}] )
	platform? ( ~dev-python/hiredis-2.0.0[${PYTHON_USEDEP}] )
	platform? ( ~dev-python/rq-1.10.1[${PYTHON_USEDEP}] )
	platform? ( dev-python/rq-scheduler[${PYTHON_USEDEP}] )
	platform? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	queues? ( <dev-python/redis-4.2[${PYTHON_USEDEP}] )
	queues? ( ~dev-python/hiredis-2.0.0[${PYTHON_USEDEP}] )
	queues? ( ~dev-python/rq-1.10.1[${PYTHON_USEDEP}] )
	queues? ( dev-python/rq-scheduler[${PYTHON_USEDEP}] )
	storage? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	tasks? ( dev-python/google-cloud-tasks[${PYTHON_USEDEP}] )
	test? ( dev-python/google-cloud-firestore[${PYTHON_USEDEP}] )
	test? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )
	test? ( <dev-python/redis-4.2[${PYTHON_USEDEP}] )
	test? ( ~dev-python/hiredis-2.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/rq-1.10.1[${PYTHON_USEDEP}] )
	test? ( dev-python/rq-scheduler[${PYTHON_USEDEP}] )
	test? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	test? ( dev-python/google-cloud-tasks[${PYTHON_USEDEP}] )
	test? ( dev-python/google-cloud-error-reporting[${PYTHON_USEDEP}] )
	web? ( dev-python/google-cloud-error-reporting[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
