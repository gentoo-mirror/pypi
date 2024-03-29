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

DESCRIPTION="EvaDB AI-Relational Database System"

HOMEPAGE="https://github.com/georgia-tech-db/eva"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="chromadb dev document forecasting function ludwig milvus notebook pinecone postgres qdrant ray sklearn vision xgboost"
DEPENDENCIES="dev-python/aenum[${PYTHON_USEDEP}]
	>=dev-python/diskcache-5.4.0[${PYTHON_USEDEP}]
	>=dev-python/lark-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19.5[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.1.5[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	dev-python/retry[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}]
	dev-python/thefuzz[${PYTHON_USEDEP}]
	chromadb? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pillow-8.4.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/PyDriller[${PYTHON_USEDEP}] )
	dev? ( dev-python/PyGithub[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-23.1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/boto3[${PYTHON_USEDEP}] )
	dev? ( dev-python/bs4[${PYTHON_USEDEP}] )
	dev? ( dev-python/codespell[${PYTHON_USEDEP}] )
	dev? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	dev? ( dev-python/eva-decord[${PYTHON_USEDEP}] )
	dev? ( dev-python/facenet-pytorch[${PYTHON_USEDEP}] )
	dev? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.9.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/FLAML[${PYTHON_USEDEP}] )
	dev? ( dev-python/gpt4all[${PYTHON_USEDEP}] )
	dev? ( <dev-python/ipython-8.13.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/ipywidgets-7.7.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/kornia[${PYTHON_USEDEP}] )
	dev? ( dev-python/langchain[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/matplotlib-3.3.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/moto-4.1.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbmake[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/nest-asyncio-1.5.6[${PYTHON_USEDEP}] )
	dev? ( dev-python/neuralforecast[${PYTHON_USEDEP}] )
	dev? ( dev-python/norfair[${PYTHON_USEDEP}] )
	dev? ( dev-python/openai[${PYTHON_USEDEP}] )
	dev? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	dev? ( dev-python/pdfminer-six[${PYTHON_USEDEP}] )
	dev? ( dev-python/protobuf[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/PyMuPDF[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.11.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-testmon[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-6.1.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytube[${PYTHON_USEDEP}] )
	dev? ( dev-python/replicate[${PYTHON_USEDEP}] )
	dev? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	dev? ( dev-python/semantic-version[${PYTHON_USEDEP}] )
	dev? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	dev? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	dev? ( dev-python/statsforecast[${PYTHON_USEDEP}] )
	dev? ( dev-python/timm[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch[${PYTHON_USEDEP}] )
	dev? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	dev? ( dev-python/transformers[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/ultralytics[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wheel-0.37.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/youtube-transcript-api[${PYTHON_USEDEP}] )
	document? ( dev-python/bs4[${PYTHON_USEDEP}] )
	document? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	document? ( dev-python/gpt4all[${PYTHON_USEDEP}] )
	document? ( dev-python/langchain[${PYTHON_USEDEP}] )
	document? ( dev-python/openai[${PYTHON_USEDEP}] )
	document? ( dev-python/pdfminer-six[${PYTHON_USEDEP}] )
	document? ( dev-python/protobuf[${PYTHON_USEDEP}] )
	document? ( dev-python/PyMuPDF[${PYTHON_USEDEP}] )
	document? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	document? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	document? ( dev-python/transformers[${PYTHON_USEDEP}] )
	forecasting? ( dev-python/neuralforecast[${PYTHON_USEDEP}] )
	forecasting? ( dev-python/statsforecast[${PYTHON_USEDEP}] )
	function? ( dev-python/boto3[${PYTHON_USEDEP}] )
	function? ( dev-python/facenet-pytorch[${PYTHON_USEDEP}] )
	function? ( dev-python/kornia[${PYTHON_USEDEP}] )
	function? ( dev-python/norfair[${PYTHON_USEDEP}] )
	function? ( dev-python/pytube[${PYTHON_USEDEP}] )
	function? ( dev-python/youtube-transcript-api[${PYTHON_USEDEP}] )
	ludwig? ( dev-python/ludwig[${PYTHON_USEDEP}] )
	milvus? ( dev-python/pymilvus[${PYTHON_USEDEP}] )
	notebook? ( <dev-python/ipython-8.13.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/ipywidgets-7.7.2[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/matplotlib-3.3.4[${PYTHON_USEDEP}] )
	notebook? ( dev-python/nbmake[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/nest-asyncio-1.5.6[${PYTHON_USEDEP}] )
	pinecone? ( dev-python/pinecone-client[${PYTHON_USEDEP}] )
	postgres? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	qdrant? ( dev-python/qdrant-client[${PYTHON_USEDEP}] )
	ray? ( dev-python/ray[${PYTHON_USEDEP}] )
	sklearn? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	vision? ( >=dev-python/pillow-8.4.0[${PYTHON_USEDEP}] )
	vision? ( dev-python/eva-decord[${PYTHON_USEDEP}] )
	vision? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	vision? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	vision? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	vision? ( dev-python/timm[${PYTHON_USEDEP}] )
	vision? ( dev-python/torch[${PYTHON_USEDEP}] )
	vision? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	vision? ( dev-python/transformers[${PYTHON_USEDEP}] )
	vision? ( dev-python/ultralytics[${PYTHON_USEDEP}] )
	xgboost? ( dev-python/FLAML[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
