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

DESCRIPTION="A Flask based package imitate with Spring Framework [wheel]"

HOMEPAGE="https://github.com/ZongXR/Flask-SSM"
LICENSE="GNU General Public License v3 GPLv3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/flask-2.0.1[${PYTHON_USEDEP}]
	dev-python/Flask-APScheduler[${PYTHON_USEDEP}]
	~dev-python/flask-cors-3.0.10[${PYTHON_USEDEP}]
	dev-python/Flask-HTTPAuth[${PYTHON_USEDEP}]
	~dev-python/flask-sqlalchemy-2.5.1[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.4.18[${PYTHON_USEDEP}]
	~dev-python/APScheduler-3.10.4[${PYTHON_USEDEP}]
	~dev-python/werkzeug-2.1.2[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
