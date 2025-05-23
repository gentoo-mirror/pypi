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

DESCRIPTION="Scrapy utils for Modis crawlers projects."

HOMEPAGE="https://gitlab.at.ispras.ru/crawlers/crawler-utils"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pillow-7.1.2[${PYTHON_USEDEP}]
	dev-python/certifi[${PYTHON_USEDEP}]
	~dev-python/cryptography-36.0.2[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	>=dev-python/ephemeral-port-reserve-1.1.1[${PYTHON_USEDEP}]
	dev-python/itemadapter[${PYTHON_USEDEP}]
	dev-python/kafka-python-ng[${PYTHON_USEDEP}]
	<dev-python/opensearch-py-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/pymongo-3.10.1[${PYTHON_USEDEP}]
	~dev-python/pyopenssl-22.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-9.0.0[${PYTHON_USEDEP}]
	dev-python/pytest-cases[${PYTHON_USEDEP}]
	<dev-python/pytest-check-3.0.0[${PYTHON_USEDEP}]
	dev-python/pytest-dependency[${PYTHON_USEDEP}]
	dev-python/python-logstash[${PYTHON_USEDEP}]
	>=dev-python/requests-2.23.0[${PYTHON_USEDEP}]
	dev-python/Scrapy[${PYTHON_USEDEP}]
	dev-python/scrapy-puppeteer-client[${PYTHON_USEDEP}]
	dev-python/scrapy-splash[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	dev-python/twisted[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
