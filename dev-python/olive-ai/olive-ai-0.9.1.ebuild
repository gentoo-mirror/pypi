# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Olive: Simplify ML Model Finetuning, Conversion, Quantization, and Optimization for CPUs, GPUs and NPUs. [wheel]"

HOMEPAGE="https://microsoft.github.io/Olive/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="auto-opt azureml bnb capture-onnx-graph cpu directml docker finetune flash-attn gpu inc lora nvmo openvino optimum qnn shared-cache tf torch-tensorrt tune-session-params"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/onnx[${PYTHON_USEDEP}]
	dev-python/onnxscript[${PYTHON_USEDEP}]
	dev-python/optuna[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	auto-opt? ( dev-python/optimum[${PYTHON_USEDEP}] )
	azureml? ( dev-python/azure-ai-ml[${PYTHON_USEDEP}] )
	azureml? ( dev-python/azure-keyvault-secrets[${PYTHON_USEDEP}] )
	azureml? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	azureml? ( dev-python/azureml-fsspec[${PYTHON_USEDEP}] )
	bnb? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	bnb? ( dev-python/triton[${PYTHON_USEDEP}] )
	capture-onnx-graph? ( dev-python/optimum[${PYTHON_USEDEP}] )
	cpu? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	directml? ( dev-python/onnxruntime-directml[${PYTHON_USEDEP}] )
	docker? ( dev-python/docker[${PYTHON_USEDEP}] )
	shared-cache? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	shared-cache? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	finetune? ( dev-python/optimum[${PYTHON_USEDEP}] )
	finetune? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	finetune? ( dev-python/peft[${PYTHON_USEDEP}] )
	finetune? ( dev-python/scipy[${PYTHON_USEDEP}] )
	finetune? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	finetune? ( dev-python/triton[${PYTHON_USEDEP}] )
	flash-attn? ( dev-python/flash-attn[${PYTHON_USEDEP}] )
	gpu? ( dev-python/onnxruntime-gpu[${PYTHON_USEDEP}] )
	inc? ( dev-python/neural-compressor[${PYTHON_USEDEP}] )
	lora? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	lora? ( dev-python/peft[${PYTHON_USEDEP}] )
	lora? ( dev-python/scipy[${PYTHON_USEDEP}] )
	nvmo? ( dev-python/nvidia-modelopt[${PYTHON_USEDEP}] )
	nvmo? ( dev-python/onnx-graphsurgeon[${PYTHON_USEDEP}] )
	nvmo? ( dev-python/datasets[${PYTHON_USEDEP}] )
	nvmo? ( dev-python/cppimport[${PYTHON_USEDEP}] )
	openvino? ( dev-python/openvino[${PYTHON_USEDEP}] )
	openvino? ( dev-python/nncf[${PYTHON_USEDEP}] )
	openvino? ( <dev-python/numpy-2.0[${PYTHON_USEDEP}] )
	openvino? ( dev-python/optimum[${PYTHON_USEDEP}] )
	optimum? ( dev-python/optimum[${PYTHON_USEDEP}] )
	qnn? ( dev-python/onnxruntime-qnn[${PYTHON_USEDEP}] )
	tf? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	torch-tensorrt? ( dev-python/torch-tensorrt[${PYTHON_USEDEP}] )
	tune-session-params? ( dev-python/psutil[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
