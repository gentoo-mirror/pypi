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

DESCRIPTION="This code is for the Pruna AI Engine which loads and runs models optimized with Pruna AI [top-max 0.5.2]"

HOMEPAGE=""
LICENSE="All Rights Reserved"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="gpu tensorrt-8-5-3-1"
DEPENDENCIES="dev-python/accelerate[${PYTHON_USEDEP}]
	dev-python/addict[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.8.4[${PYTHON_USEDEP}]
	~dev-python/aiosignal-1.3.1[${PYTHON_USEDEP}]
	~dev-python/anyio-3.7.0[${PYTHON_USEDEP}]
	~dev-python/argon2-cffi-21.3.0[${PYTHON_USEDEP}]
	~dev-python/argon2-cffi-bindings-21.2.0[${PYTHON_USEDEP}]
	~dev-python/arrow-1.2.3[${PYTHON_USEDEP}]
	~dev-python/asttokens-2.2.1[${PYTHON_USEDEP}]
	~dev-python/async-timeout-4.0.2[${PYTHON_USEDEP}]
	~dev-python/attrs-23.1.0[${PYTHON_USEDEP}]
	dev-python/backcall[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.12.2[${PYTHON_USEDEP}]
	~dev-python/bleach-6.0.0[${PYTHON_USEDEP}]
	~dev-python/build-0.10.0[${PYTHON_USEDEP}]
	~dev-python/click-8.0.4[${PYTHON_USEDEP}]
	dev-python/cmake[${PYTHON_USEDEP}]
	dev-python/codecarbon[${PYTHON_USEDEP}]
	~dev-python/coloredlogs-15.0.1[${PYTHON_USEDEP}]
	~dev-python/comm-0.1.3[${PYTHON_USEDEP}]
	dev-python/cuda-python[${PYTHON_USEDEP}]
	~dev-python/cython-0.29.35[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	dev-python/debugpy[${PYTHON_USEDEP}]
	~dev-python/decorator-5.1.1[${PYTHON_USEDEP}]
	~dev-python/defusedxml-0.7.1[${PYTHON_USEDEP}]
	dev-python/diffusers[${PYTHON_USEDEP}]
	~dev-python/dill-0.3.6[${PYTHON_USEDEP}]
	dev-python/docarray[${PYTHON_USEDEP}]
	~dev-python/docker-6.1.3[${PYTHON_USEDEP}]
	~dev-python/docutils-0.20.1[${PYTHON_USEDEP}]
	~dev-python/ecdsa-0.18.0[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	dev-python/evaluate[${PYTHON_USEDEP}]
	~dev-python/exceptiongroup-1.1.1[${PYTHON_USEDEP}]
	~dev-python/executing-1.2.0[${PYTHON_USEDEP}]
	~dev-python/fastjsonschema-2.17.1[${PYTHON_USEDEP}]
	~dev-python/filelock-3.12.0[${PYTHON_USEDEP}]
	~dev-python/flatbuffers-23.5.26[${PYTHON_USEDEP}]
	~dev-python/fqdn-1.5.1[${PYTHON_USEDEP}]
	~dev-python/frozenlist-1.3.3[${PYTHON_USEDEP}]
	~dev-python/fsspec-2023.5.0[${PYTHON_USEDEP}]
	~dev-python/ftfy-6.1.1[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	~dev-python/fuzzywuzzy-0.18.0[${PYTHON_USEDEP}]
	dev-python/geocoder[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	~dev-python/humanfriendly-10.0[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-6.6.0[${PYTHON_USEDEP}]
	~dev-python/importlib-resources-5.12.0[${PYTHON_USEDEP}]
	~dev-python/ipykernel-6.23.1[${PYTHON_USEDEP}]
	~dev-python/ipython-8.13.2[${PYTHON_USEDEP}]
	dev-python/ipython_genutils[${PYTHON_USEDEP}]
	~dev-python/ipywidgets-8.0.6[${PYTHON_USEDEP}]
	~dev-python/isoduration-20.11.0[${PYTHON_USEDEP}]
	~dev-python/jaraco-classes-3.2.3[${PYTHON_USEDEP}]
	~dev-python/jedi-0.18.2[${PYTHON_USEDEP}]
	~dev-python/jeepney-0.8.0[${PYTHON_USEDEP}]
	dev-python/jina-hubble-sdk[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/joblib-1.2.0[${PYTHON_USEDEP}]
	~dev-python/jsonpointer-2.3[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.17.3[${PYTHON_USEDEP}]
	dev-python/jstyleson[${PYTHON_USEDEP}]
	~dev-python/jupyter-1.0.0[${PYTHON_USEDEP}]
	~dev-python/jupyter-client-8.2.0[${PYTHON_USEDEP}]
	~dev-python/jupyter-console-6.6.3[${PYTHON_USEDEP}]
	~dev-python/jupyter-core-5.3.0[${PYTHON_USEDEP}]
	~dev-python/jupyter-events-0.6.3[${PYTHON_USEDEP}]
	~dev-python/jupyter-server-2.6.0[${PYTHON_USEDEP}]
	~dev-python/jupyter-server-terminals-0.4.4[${PYTHON_USEDEP}]
	~dev-python/jupyterlab-pygments-0.2.2[${PYTHON_USEDEP}]
	~dev-python/jupyterlab-widgets-3.0.7[${PYTHON_USEDEP}]
	~dev-python/keyring-24.2.0[${PYTHON_USEDEP}]
	~dev-python/lit-16.0.6[${PYTHON_USEDEP}]
	~dev-python/loguru-0.7.0[${PYTHON_USEDEP}]
	dev-python/lpips[${PYTHON_USEDEP}]
	~dev-python/markdown-it-py-2.2.0[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.1.2[${PYTHON_USEDEP}]
	~dev-python/matplotlib-inline-0.1.6[${PYTHON_USEDEP}]
	~dev-python/mdurl-0.1.2[${PYTHON_USEDEP}]
	~dev-python/mistune-2.0.5[${PYTHON_USEDEP}]
	~dev-python/more-itertools-9.1.0[${PYTHON_USEDEP}]
	~dev-python/mpmath-1.3.0[${PYTHON_USEDEP}]
	~dev-python/multidict-6.0.4[${PYTHON_USEDEP}]
	~dev-python/multiprocess-0.70.14[${PYTHON_USEDEP}]
	dev-python/mypy_extensions[${PYTHON_USEDEP}]
	~dev-python/nbclassic-1.0.0[${PYTHON_USEDEP}]
	~dev-python/nbclient-0.8.0[${PYTHON_USEDEP}]
	~dev-python/nbconvert-7.4.0[${PYTHON_USEDEP}]
	~dev-python/nbformat-5.9.0[${PYTHON_USEDEP}]
	dev-python/nebullvm[${PYTHON_USEDEP}]
	~dev-python/nest-asyncio-1.5.6[${PYTHON_USEDEP}]
	~dev-python/networkx-2.8.8[${PYTHON_USEDEP}]
	~dev-python/notebook-6.5.4[${PYTHON_USEDEP}]
	~dev-python/notebook-shim-0.2.3[${PYTHON_USEDEP}]
	~dev-python/numpy-1.23.5[${PYTHON_USEDEP}]
	dev-python/onnx[${PYTHON_USEDEP}]
	dev-python/onnx-graphsurgeon[${PYTHON_USEDEP}]
	dev-python/polygraphy[${PYTHON_USEDEP}]
	dev-python/onnxconverter-common[${PYTHON_USEDEP}]
	dev-python/onnxmltools[${PYTHON_USEDEP}]
	dev-python/onnxruntime[${PYTHON_USEDEP}]
	dev-python/onnxruntime-gpu[${PYTHON_USEDEP}]
	dev-python/onnxsim[${PYTHON_USEDEP}]
	dev-python/open-clip-torch[${PYTHON_USEDEP}]
	dev-python/opencv-contrib-python[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/openvino[${PYTHON_USEDEP}]
	dev-python/openvino-dev[${PYTHON_USEDEP}]
	dev-python/openvino-telemetry[${PYTHON_USEDEP}]
	dev-python/optimum[${PYTHON_USEDEP}]
	~dev-python/orjson-3.9.0[${PYTHON_USEDEP}]
	~dev-python/overrides-7.3.1[${PYTHON_USEDEP}]
	~dev-python/packaging-23.1[${PYTHON_USEDEP}]
	~dev-python/pandocfilters-1.5.0[${PYTHON_USEDEP}]
	~dev-python/parso-0.8.3[${PYTHON_USEDEP}]
	~dev-python/pathspec-0.11.1[${PYTHON_USEDEP}]
	~dev-python/pexpect-4.8.0[${PYTHON_USEDEP}]
	~dev-python/pickleshare-0.7.5[${PYTHON_USEDEP}]
	~dev-python/pillow-9.5.0[${PYTHON_USEDEP}]
	~dev-python/pip-23.1.2[${PYTHON_USEDEP}]
	dev-python/pkg-about[${PYTHON_USEDEP}]
	~dev-python/pkginfo-1.9.6[${PYTHON_USEDEP}]
	~dev-python/platformdirs-3.5.1[${PYTHON_USEDEP}]
	~dev-python/prometheus-client-0.17.0[${PYTHON_USEDEP}]
	~dev-python/prompt-toolkit-3.0.38[${PYTHON_USEDEP}]
	~dev-python/protobuf-3.20.1[${PYTHON_USEDEP}]
	~dev-python/psutil-5.9.5[${PYTHON_USEDEP}]
	~dev-python/ptyprocess-0.7.0[${PYTHON_USEDEP}]
	~dev-python/pure-eval-0.2.2[${PYTHON_USEDEP}]
	~dev-python/py-cpuinfo-9.0.0[${PYTHON_USEDEP}]
	dev-python/py-machineid[${PYTHON_USEDEP}]
	dev-python/pyarmor[${PYTHON_USEDEP}]
	dev-python/pyarmor-cli-core[${PYTHON_USEDEP}]
	~dev-python/pyarrow-12.0.0[${PYTHON_USEDEP}]
	~dev-python/pyasn1-0.5.0[${PYTHON_USEDEP}]
	dev-python/pyc-wheel[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.18.0[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.10.8[${PYTHON_USEDEP}]
	~dev-python/pygments-2.15.1[${PYTHON_USEDEP}]
	dev-python/pynvml[${PYTHON_USEDEP}]
	~dev-python/pyproject-hooks-1.0.0[${PYTHON_USEDEP}]
	~dev-python/pyrsistent-0.19.3[${PYTHON_USEDEP}]
	~dev-python/python-jose-3.3.0[${PYTHON_USEDEP}]
	~dev-python/python-json-logger-2.0.7[${PYTHON_USEDEP}]
	dev-python/pytorch-fid[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/pyzmq-25.1.0[${PYTHON_USEDEP}]
	~dev-python/qtconsole-5.4.3[${PYTHON_USEDEP}]
	dev-python/QtPy[${PYTHON_USEDEP}]
	dev-python/ratelim[${PYTHON_USEDEP}]
	~dev-python/readme-renderer-40.0[${PYTHON_USEDEP}]
	~dev-python/regex-2023.5.5[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-1.0.0[${PYTHON_USEDEP}]
	~dev-python/responses-0.18.0[${PYTHON_USEDEP}]
	~dev-python/rfc3339-validator-0.1.4[${PYTHON_USEDEP}]
	~dev-python/rfc3986-2.0.0[${PYTHON_USEDEP}]
	~dev-python/rfc3986-validator-0.1.1[${PYTHON_USEDEP}]
	~dev-python/rich-13.4.1[${PYTHON_USEDEP}]
	~dev-python/rsa-4.9[${PYTHON_USEDEP}]
	dev-python/safetensors[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.2.2[${PYTHON_USEDEP}]
	~dev-python/scipy-1.10.1[${PYTHON_USEDEP}]
	~dev-python/seaborn-0.12.2[${PYTHON_USEDEP}]
	~dev-python/secretstorage-3.3.3[${PYTHON_USEDEP}]
	~dev-python/send2trash-1.8.2[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	dev-python/skl2onnx[${PYTHON_USEDEP}]
	~dev-python/sniffio-1.3.0[${PYTHON_USEDEP}]
	~dev-python/soupsieve-2.4.1[${PYTHON_USEDEP}]
	dev-python/speedster[${PYTHON_USEDEP}]
	~dev-python/stack-data-0.6.2[${PYTHON_USEDEP}]
	~dev-python/sympy-1.12[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	dev-python/tensorboardX[${PYTHON_USEDEP}]
	~dev-python/terminado-0.17.1[${PYTHON_USEDEP}]
	~dev-python/texttable-1.6.7[${PYTHON_USEDEP}]
	~dev-python/threadpoolctl-3.1.0[${PYTHON_USEDEP}]
	~dev-python/tinycss2-1.2.1[${PYTHON_USEDEP}]
	dev-python/tokenizers[${PYTHON_USEDEP}]
	~dev-python/tomli-2.0.1[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torch-fidelity[${PYTHON_USEDEP}]
	dev-python/torchaudio[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	~dev-python/tornado-6.3.2[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.65.0[${PYTHON_USEDEP}]
	~dev-python/traitlets-5.9.0[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	~dev-python/twine-4.0.2[${PYTHON_USEDEP}]
	dev-python/types-requests[${PYTHON_USEDEP}]
	dev-python/types-urllib3[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.6.2[${PYTHON_USEDEP}]
	dev-python/typing-inspect[${PYTHON_USEDEP}]
	~dev-python/uri-template-1.2.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-2.0.2[${PYTHON_USEDEP}]
	~dev-python/webcolors-1.13[${PYTHON_USEDEP}]
	~dev-python/webencodings-0.5.1[${PYTHON_USEDEP}]
	~dev-python/websocket-client-1.5.2[${PYTHON_USEDEP}]
	~dev-python/widgetsnbextension-4.0.7[${PYTHON_USEDEP}]
	dev-python/winregistry[${PYTHON_USEDEP}]
	~dev-python/xxhash-3.2.0[${PYTHON_USEDEP}]
	~dev-python/yarl-1.9.2[${PYTHON_USEDEP}]
	~dev-python/zipp-3.15.0[${PYTHON_USEDEP}]
	dev-python/mega-py[${PYTHON_USEDEP}]
	gpu? ( dev-python/tensorrt[${PYTHON_USEDEP}] )
	gpu? ( dev-python/triton[${PYTHON_USEDEP}] )
	gpu? ( dev-python/nvtx[${PYTHON_USEDEP}] )
	tensorrt-8-5-3-1? ( dev-python/tensorrt[${PYTHON_USEDEP}] )
	tensorrt-8-5-3-1? ( dev-python/triton[${PYTHON_USEDEP}] )
	tensorrt-8-5-3-1? ( dev-python/nvtx[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
