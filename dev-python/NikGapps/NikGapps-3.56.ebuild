# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A short description of your project"

HOMEPAGE="https://github.com/nikgapps/project"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/65/8e/75e6cf32d3f25807294080e3fdf58a304174b9b530fac190df498029d358/nikgapps-${REALVERSION}.tar.gz"
SOURCEFILE="nikgapps-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	~dev-python/pytz-2024.2[${PYTHON_USEDEP}]
	dev-python/pysftp[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	~dev-python/psutil-6.1.0[${PYTHON_USEDEP}]
	~dev-python/setuptools-75.3.0[${PYTHON_USEDEP}]
	~dev-python/pexpect-4.9.0[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/PyGithub[${PYTHON_USEDEP}]
	dev-python/python-gitlab[${PYTHON_USEDEP}]
	~dev-python/cryptography-44.0.0[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-1.0.1[${PYTHON_USEDEP}]
	dev-python/niklibrary[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
