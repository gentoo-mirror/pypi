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

DESCRIPTION="Helpers to use requests_mock and responses with a Flask test client."

HOMEPAGE=""
LICENSE="MIT License  Copyright c 2020 Adam Dangoor  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/werkzeug-2.3.0[${PYTHON_USEDEP}]
	dev? ( ~dev-python/flask-2.3.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/Sphinx-Substitution-Extensions[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-23.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/doc8-1.1.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/furo-2023.3.27[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/httpretty-1.1.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pdm-2.6.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip-check-reqs[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.17.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyroma[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.3.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/requests-mock-1.10.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/requests-2.30.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/responses-0.23.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-autodoc-typehints-1.23.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-prompt-1.5.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinxcontrib-spelling-8.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sybil-5.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/vulture[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
