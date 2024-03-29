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

DESCRIPTION="Connexion with benefits for microservices"

HOMEPAGE="https://github.com/Heiss/connexion-plus"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/connexion[${PYTHON_USEDEP}]
	dev-python/jaeger-client[${PYTHON_USEDEP}]
	dev-python/prometheus-flask-exporter[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/opentracing-instrumentation[${PYTHON_USEDEP}]
	dev-python/Flask-OpenTracing[${PYTHON_USEDEP}]
	dev-python/htmlmin[${PYTHON_USEDEP}]
	dev-python/flask-cors[${PYTHON_USEDEP}]
	dev-python/Flask-APScheduler[${PYTHON_USEDEP}]
	dev-python/redis-pubsub-dict-wo-cluster[${PYTHON_USEDEP}]
	dev-python/redis[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
