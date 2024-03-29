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

DESCRIPTION="Django utilities for data management applications."

HOMEPAGE="https://github.com/girder/django-girder-utils"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="allauth boto3_storage minio_storage rest_framework"
DEPENDENCIES=">=dev-python/django-3.2[${PYTHON_USEDEP}]
	allauth? ( dev-python/django-allauth[${PYTHON_USEDEP}] )
	boto3_storage? ( dev-python/django-storages[${PYTHON_USEDEP}] )
	minio_storage? ( dev-python/django-minio-storage[${PYTHON_USEDEP}] )
	rest_framework? ( dev-python/djangorestframework[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
