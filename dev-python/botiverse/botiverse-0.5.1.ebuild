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

DESCRIPTION="botiverse is a chatbot library that offers a high-level API to access a diverse set of chatbot models"

HOMEPAGE="https://botiverse.readthedocs.io/"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="voice"
DEPENDENCIES="dev-python/benepar[${PYTHON_USEDEP}]
	dev-python/cvxopt[${PYTHON_USEDEP}]
	dev-python/flask[${PYTHON_USEDEP}]
	dev-python/gdown[${PYTHON_USEDEP}]
	dev-python/gensim[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/multiprocess[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/tokenizers[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/pyngrok[${PYTHON_USEDEP}]
	voice? ( dev-python/waveglowpkg[${PYTHON_USEDEP}] )
	voice? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	voice? ( dev-python/pyaudio[${PYTHON_USEDEP}] )
	voice? ( dev-python/torchaudio[${PYTHON_USEDEP}] )
	voice? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	voice? ( dev-python/playsound[${PYTHON_USEDEP}] )
	voice? ( dev-python/gTTS[${PYTHON_USEDEP}] )
	voice? ( dev-python/librosa[${PYTHON_USEDEP}] )
	voice? ( dev-python/audiomentations[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
