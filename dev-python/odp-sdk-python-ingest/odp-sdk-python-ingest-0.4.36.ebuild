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

DESCRIPTION="ODP ingest SDK"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/azure-common[${PYTHON_USEDEP}]
	dev-python/azure-identity[${PYTHON_USEDEP}]
	dev-python/azure-keyvault[${PYTHON_USEDEP}]
	dev-python/azure-keyvault-secrets[${PYTHON_USEDEP}]
	dev-python/azure-storage-blob[${PYTHON_USEDEP}]
	dev-python/azure-storage-common[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	dev-python/cognite-cdffs[${PYTHON_USEDEP}]
	dev-python/cognite-sdk[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/dask-kubernetes[${PYTHON_USEDEP}]
	<dev-python/decorator-6.0.0[${PYTHON_USEDEP}]
	<dev-python/docker-7.0.0[${PYTHON_USEDEP}]
	<dev-python/fsspec-2024.0.0[${PYTHON_USEDEP}]
	<dev-python/inflection-0.6.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/mkdocstrings-0.23.0[${PYTHON_USEDEP}]
	dev-python/msal[${PYTHON_USEDEP}]
	dev-python/msal-extensions[${PYTHON_USEDEP}]
	dev-python/prefect[${PYTHON_USEDEP}]
	dev-python/prefect-azure[${PYTHON_USEDEP}]
	dev-python/prefect-dask[${PYTHON_USEDEP}]
	dev-python/prefect-kv[${PYTHON_USEDEP}]
	<dev-python/prometheus-client-0.17.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev-python/pykube-ng[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/slugify[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
