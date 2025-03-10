# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Open source machine learning framework to automate text- and voice-based conversations: NLU, dialogue management, connect to Slack, Facebook, and more - Create chatbots and voice assistants"

HOMEPAGE="https://rasa.com"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/32/9d/c6783151b5f5d47ca5d05f001198e578d1b62c21c3280a56e269dac16863/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full gh-release-notes jieba metal spacy transformers"
DEPENDENCIES="<dev-python/cachecontrol-0.13.0[${PYTHON_USEDEP}]
	<dev-python/pyjwt-3.0.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-1.5.0[${PYTHON_USEDEP}]
	<dev-python/absl-py-1.5[${PYTHON_USEDEP}]
	dev-python/aio-pika[${PYTHON_USEDEP}]
	dev-python/aiogram[${PYTHON_USEDEP}]
	<dev-python/aiohttp-3.10[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	<dev-python/attrs-22.2[${PYTHON_USEDEP}]
	<dev-python/boto3-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/certifi-2023.7.22[${PYTHON_USEDEP}]
	<dev-python/colorclass-2.3[${PYTHON_USEDEP}]
	<dev-python/coloredlogs-16.0[${PYTHON_USEDEP}]
	dev-python/colorhash[${PYTHON_USEDEP}]
	dev-python/confluent-kafka[${PYTHON_USEDEP}]
	>=dev-python/cryptography-41.0.7[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	~dev-python/dnspython-2.3.0[${PYTHON_USEDEP}]
	dev-python/fbmessenger[${PYTHON_USEDEP}]
	gh-release-notes? ( <dev-python/github3-py-3.3.0[${PYTHON_USEDEP}] )
	<dev-python/google-auth-3.0[${PYTHON_USEDEP}]
	jieba? ( dev-python/jieba[${PYTHON_USEDEP}] )
	full? ( dev-python/jieba[${PYTHON_USEDEP}] )
	<dev-python/jsonpickle-3.1[${PYTHON_USEDEP}]
	<dev-python/jsonschema-4.18[${PYTHON_USEDEP}]
	<dev-python/matplotlib-3.6[${PYTHON_USEDEP}]
	dev-python/mattermostwrapper[${PYTHON_USEDEP}]
	<dev-python/networkx-2.7[${PYTHON_USEDEP}]
	<dev-python/numpy-1.25.0[${PYTHON_USEDEP}]
	<dev-python/packaging-21.0[${PYTHON_USEDEP}]
	<dev-python/pluggy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/portalocker-3.0.0[${PYTHON_USEDEP}]
	<dev-python/prompt-toolkit-3.0.29[${PYTHON_USEDEP}]
	<dev-python/protobuf-4.23.4[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	<dev-python/pydantic-1.10.10[${PYTHON_USEDEP}]
	<dev-python/pydot-1.5[${PYTHON_USEDEP}]
	<dev-python/pykwalify-1.9[${PYTHON_USEDEP}]
	<dev-python/pymongo-4.4[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-2.9[${PYTHON_USEDEP}]
	<dev-python/python-engineio-6.0[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	<dev-python/pytz-2023.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/questionary[${PYTHON_USEDEP}]
	dev-python/randomname[${PYTHON_USEDEP}]
	dev-python/rasa-sdk[${PYTHON_USEDEP}]
	<dev-python/redis-5.0[${PYTHON_USEDEP}]
	<dev-python/regex-2022.11[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	dev-python/rocketchat-API[${PYTHON_USEDEP}]
	<dev-python/ruamel-yaml-0.17.22[${PYTHON_USEDEP}]
	dev-python/safetensors[${PYTHON_USEDEP}]
	dev-python/sanic[${PYTHON_USEDEP}]
	dev-python/Sanic-Cors[${PYTHON_USEDEP}]
	dev-python/sanic-jwt[${PYTHON_USEDEP}]
	dev-python/sanic-routing[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-1.2[${PYTHON_USEDEP}]
	<dev-python/scipy-1.11.0[${PYTHON_USEDEP}]
	transformers? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	full? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	<dev-python/setuptools-70.4.0[${PYTHON_USEDEP}]
	dev-python/sklearn-crfsuite[${PYTHON_USEDEP}]
	dev-python/skops[${PYTHON_USEDEP}]
	dev-python/slack-sdk[${PYTHON_USEDEP}]
	spacy? ( dev-python/spacy[${PYTHON_USEDEP}] )
	full? ( dev-python/spacy[${PYTHON_USEDEP}] )
	spacy? ( dev-python/spacy[${PYTHON_USEDEP}] )
	full? ( dev-python/spacy[${PYTHON_USEDEP}] )
	<dev-python/structlog-24.0.0[${PYTHON_USEDEP}]
	dev-python/structlog-sentry[${PYTHON_USEDEP}]
	dev-python/tarsafe[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/tensorflow-cpu-aws[${PYTHON_USEDEP}]
	dev-python/tensorflow-io-gcs-filesystem[${PYTHON_USEDEP}]
	dev-python/tensorflow-io-gcs-filesystem[${PYTHON_USEDEP}]
	dev-python/tensorflow-macos[${PYTHON_USEDEP}]
	metal? ( dev-python/tensorflow-metal[${PYTHON_USEDEP}] )
	dev-python/tensorflow-text[${PYTHON_USEDEP}]
	dev-python/tensorflow-hub[${PYTHON_USEDEP}]
	dev-python/terminaltables[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0[${PYTHON_USEDEP}]
	transformers? ( dev-python/transformers[${PYTHON_USEDEP}] )
	full? ( dev-python/transformers[${PYTHON_USEDEP}] )
	dev-python/twilio[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	dev-python/typing-utils[${PYTHON_USEDEP}]
	<dev-python/ujson-6.0[${PYTHON_USEDEP}]
	dev-python/webexteamssdk[${PYTHON_USEDEP}]
	<dev-python/websockets-11.0[${PYTHON_USEDEP}]
	>=dev-python/wheel-0.38.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
