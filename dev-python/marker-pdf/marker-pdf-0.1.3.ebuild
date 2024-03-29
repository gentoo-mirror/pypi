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

DESCRIPTION="Convert PDF to markdown with high speed and accuracy."

HOMEPAGE="https://github.com/VikParuchuri/marker"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/scikit-learn-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pillow-11.0.0[${PYTHON_USEDEP}]
	<dev-python/pytesseract-0.4.0[${PYTHON_USEDEP}]
	dev-python/PyMuPDF[${PYTHON_USEDEP}]
	dev-python/pymupdf-fonts[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/ray[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.10.0[${PYTHON_USEDEP}]
	dev-python/thefuzz[${PYTHON_USEDEP}]
	<dev-python/python-magic-0.5.0[${PYTHON_USEDEP}]
	dev-python/pyspellchecker[${PYTHON_USEDEP}]
	dev-python/ftfy[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/ocrmypdf[${PYTHON_USEDEP}]
	dev-python/bitsandbytes[${PYTHON_USEDEP}]
	<dev-python/grpcio-2.0.0[${PYTHON_USEDEP}]
	dev-python/texify[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
