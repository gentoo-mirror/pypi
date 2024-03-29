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

DESCRIPTION="A tiny language interpreter"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/annotated-types-0.5.0[${PYTHON_USEDEP}]
	~dev-python/anyio-3.7.1[${PYTHON_USEDEP}]
	~dev-python/certifi-2023.7.22[${PYTHON_USEDEP}]
	~dev-python/contourpy-1.1.1[${PYTHON_USEDEP}]
	~dev-python/cycler-0.12.1[${PYTHON_USEDEP}]
	~dev-python/distro-1.8.0[${PYTHON_USEDEP}]
	~dev-python/fonttools-4.43.1[${PYTHON_USEDEP}]
	~dev-python/h11-0.14.0[${PYTHON_USEDEP}]
	~dev-python/httpcore-1.0.1[${PYTHON_USEDEP}]
	~dev-python/httpx-0.25.1[${PYTHON_USEDEP}]
	~dev-python/idna-3.4[${PYTHON_USEDEP}]
	~dev-python/imageio-2.31.5[${PYTHON_USEDEP}]
	~dev-python/kiwisolver-1.4.5[${PYTHON_USEDEP}]
	~dev-python/lazy_loader-0.3[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.8.0[${PYTHON_USEDEP}]
	~dev-python/networkx-3.2[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.1[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	~dev-python/packaging-23.2[${PYTHON_USEDEP}]
	~dev-python/pillow-10.1.0[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.4.2[${PYTHON_USEDEP}]
	~dev-python/pydantic-core-2.10.1[${PYTHON_USEDEP}]
	~dev-python/pyparsing-3.1.1[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/scikit-image-0.22.0[${PYTHON_USEDEP}]
	~dev-python/scipy-1.11.3[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/sniffio-1.3.0[${PYTHON_USEDEP}]
	~dev-python/tifffile-2023.9.26[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.66.1[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
