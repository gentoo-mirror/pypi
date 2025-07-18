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

DESCRIPTION="The Kafka Slurm Agent is a tool for submitting computing tasks to the Slurm queues on multiple clusters. It uses Kafka to asynchronously communicate with an agent installed on the cluster.It contains a monitoring tool and a job submitter. [top-max 1.3.7]"

HOMEPAGE="https://github.com/prubach/kafka-slurm-agent"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/faust-streaming[${PYTHON_USEDEP}]
	dev-python/kafka-python[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.6.6[${PYTHON_USEDEP}]
	dev-python/python-math[${PYTHON_USEDEP}]
	dev-python/simple-slurm[${PYTHON_USEDEP}]
	dev-python/werkzeug[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
