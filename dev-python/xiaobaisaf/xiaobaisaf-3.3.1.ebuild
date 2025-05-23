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

DESCRIPTION="simple_automation_framework(简称：SAF)使用最简单的模式就可以实现需要功能和测试效果，也是xiaobaiauto2的简化版SAF继承了selenium、requests/httpx、appium、loguru、xiaobaiauto2、飞书机器人、钉钉机器人、企业微信机器人（暂时不支持）、禅道提单API"

HOMEPAGE="https://gitee.com/xiaobaiOTS/simlpe_automation_framework"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all api app dev doc web xiaobaiauto2"
DEPENDENCIES="all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-assume[${PYTHON_USEDEP}] )
	all? ( dev-python/allure-pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/allure-python-commons[${PYTHON_USEDEP}] )
	all? ( dev-python/allure2-adaptor[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	all? ( dev-python/adbutils[${PYTHON_USEDEP}] )
	all? ( dev-python/loguru[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/msvc-runtime[${PYTHON_USEDEP}] )
	all? ( dev-python/psutil[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/xiaobaiauto2[${PYTHON_USEDEP}] )
	all? ( dev-python/pypinyin[${PYTHON_USEDEP}] )
	all? ( dev-python/jmespath[${PYTHON_USEDEP}] )
	all? ( dev-python/bs4[${PYTHON_USEDEP}] )
	all? ( dev-python/lxml[${PYTHON_USEDEP}] )
	all? ( dev-python/prance[${PYTHON_USEDEP}] )
	all? ( dev-python/click[${PYTHON_USEDEP}] )
	all? ( dev-python/python-opencv[${PYTHON_USEDEP}] )
	all? ( dev-python/jira[${PYTHON_USEDEP}] )
	api? ( dev-python/pytest[${PYTHON_USEDEP}] )
	api? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	api? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	api? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	api? ( dev-python/pytest-assume[${PYTHON_USEDEP}] )
	api? ( dev-python/allure-pytest[${PYTHON_USEDEP}] )
	api? ( dev-python/allure-python-commons[${PYTHON_USEDEP}] )
	api? ( dev-python/allure2-adaptor[${PYTHON_USEDEP}] )
	api? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	api? ( dev-python/xiaobaiauto2[${PYTHON_USEDEP}] )
	api? ( dev-python/prance[${PYTHON_USEDEP}] )
	app? ( dev-python/pytest[${PYTHON_USEDEP}] )
	app? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	app? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	app? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	app? ( dev-python/pytest-assume[${PYTHON_USEDEP}] )
	app? ( dev-python/allure-pytest[${PYTHON_USEDEP}] )
	app? ( dev-python/allure-python-commons[${PYTHON_USEDEP}] )
	app? ( dev-python/allure2-adaptor[${PYTHON_USEDEP}] )
	app? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	app? ( dev-python/adbutils[${PYTHON_USEDEP}] )
	app? ( dev-python/xiaobaiauto2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-assume[${PYTHON_USEDEP}] )
	dev? ( dev-python/allure-pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/allure-python-commons[${PYTHON_USEDEP}] )
	dev? ( dev-python/allure2-adaptor[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-markdown-tables[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	web? ( dev-python/pytest[${PYTHON_USEDEP}] )
	web? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	web? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	web? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	web? ( dev-python/pytest-assume[${PYTHON_USEDEP}] )
	web? ( dev-python/allure-pytest[${PYTHON_USEDEP}] )
	web? ( dev-python/allure-python-commons[${PYTHON_USEDEP}] )
	web? ( dev-python/allure2-adaptor[${PYTHON_USEDEP}] )
	web? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	web? ( dev-python/xiaobaiauto2[${PYTHON_USEDEP}] )
	web? ( dev-python/pypinyin[${PYTHON_USEDEP}] )
	web? ( dev-python/bs4[${PYTHON_USEDEP}] )
	web? ( dev-python/lxml[${PYTHON_USEDEP}] )
	xiaobaiauto2? ( dev-python/xiaobaiauto2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
