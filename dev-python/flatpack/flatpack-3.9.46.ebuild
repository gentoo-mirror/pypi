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

DESCRIPTION="Ready-to-assemble AI"

HOMEPAGE="https://github.com/RomlinGroup/Flatpack"
LICENSE="Apache Software License Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/beautifulsoup4-4.12.3[${PYTHON_USEDEP}]
	~dev-python/black-24.10.0[${PYTHON_USEDEP}]
	~dev-python/croniter-3.0.3[${PYTHON_USEDEP}]
	~dev-python/cryptography-43.0.1[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/hnswlib[${PYTHON_USEDEP}]
	~dev-python/httpx-0.27.2[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	~dev-python/libcst-1.5.0[${PYTHON_USEDEP}]
	~dev-python/itsdangerous-2.2.0[${PYTHON_USEDEP}]
	dev-python/ngrok[${PYTHON_USEDEP}]
	~dev-python/prettytable-3.11.0[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.9.2[${PYTHON_USEDEP}]
	~dev-python/pypdf-5.0.1[${PYTHON_USEDEP}]
	~dev-python/python-multipart-0.0.12[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	~dev-python/rich-13.9.2[${PYTHON_USEDEP}]
	dev-python/sentence-transformers[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	~dev-python/uvicorn-0.32.0[${PYTHON_USEDEP}]
	~dev-python/zstandard-0.23.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
