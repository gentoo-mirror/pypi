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

DESCRIPTION="Your CLI assistant. Ask questions, get shell commands."

HOMEPAGE="https://promptops.com/"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/websockets-11.0.3[${PYTHON_USEDEP}]
	dev-python/detect-secrets[${PYTHON_USEDEP}]
	~dev-python/prompt-toolkit-3.0.38[${PYTHON_USEDEP}]
	~dev-python/numpy-1.25.0[${PYTHON_USEDEP}]
	~dev-python/pyperclip-1.8.2[${PYTHON_USEDEP}]
	dev-python/thefuzz[${PYTHON_USEDEP}]
	~dev-python/psutil-5.9.5[${PYTHON_USEDEP}]
	~dev-python/wcwidth-0.2.6[${PYTHON_USEDEP}]
	~dev-python/boto3-1.26.159[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	<dev-python/urllib3-2.0[${PYTHON_USEDEP}]
	~dev-python/setuptools-68.0.0[${PYTHON_USEDEP}]
	dev-python/pip[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
