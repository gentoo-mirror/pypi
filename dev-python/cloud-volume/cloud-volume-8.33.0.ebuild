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

DESCRIPTION="A serverless client for reading and writing Neuroglancer Precomputed volumes both locally and on cloud services."

HOMEPAGE="https://github.com/seung-lab/cloud-volume/"
LICENSE="License :: OSI Approved :: BSD License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all-viewers boss dask mesh-viewer skeleton-viewer test"
DEPENDENCIES=">=dev-python/boto3-1.4.7[${PYTHON_USEDEP}]
	>=dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	dev-python/cloud-files[${PYTHON_USEDEP}]
	dev-python/compressed-segmentation[${PYTHON_USEDEP}]
	dev-python/compresso[${PYTHON_USEDEP}]
	dev-python/crackle-codec[${PYTHON_USEDEP}]
	dev-python/DracoPy[${PYTHON_USEDEP}]
	dev-python/fastremap[${PYTHON_USEDEP}]
	dev-python/fpzip[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	>=dev-python/google-auth-1.10.0[${PYTHON_USEDEP}]
	dev-python/google-cloud-core[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/json5[${PYTHON_USEDEP}]
	>dev-python/jsonschema-4.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.13.3[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/python-jsonschema-objects[${PYTHON_USEDEP}]
	dev-python/pathos[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/pyspng-seunglab[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22.0[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	>=dev-python/pysimdjson-3.1.1[${PYTHON_USEDEP}]
	dev-python/simplejpeg[${PYTHON_USEDEP}]
	>=dev-python/six-1.10.0[${PYTHON_USEDEP}]
	>=dev-python/tenacity-4.10.0[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.25.7[${PYTHON_USEDEP}]
	dev-python/zfpc[${PYTHON_USEDEP}]
	dev-python/posix-ipc[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.4.3[${PYTHON_USEDEP}]
	all-viewers? ( dev-python/vtk[${PYTHON_USEDEP}] )
	all-viewers? ( >=dev-python/matplotlib-3.6[${PYTHON_USEDEP}] )
	boss? ( dev-python/intern[${PYTHON_USEDEP}] )
	boss? ( ~dev-python/blosc-1.8.3[${PYTHON_USEDEP}] )
	dask? ( dev-python/dask[${PYTHON_USEDEP}] )
	mesh-viewer? ( dev-python/vtk[${PYTHON_USEDEP}] )
	skeleton-viewer? ( >=dev-python/matplotlib-3.6[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/codecov[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/scipy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
