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

DESCRIPTION="Common testing environment"

HOMEPAGE=""
LICENSE="Copyright 2022 Logikal GmbH  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="black browser django"
DEPENDENCIES="~dev-python/bandit-1.7.7[${PYTHON_USEDEP}]
	~dev-python/coverage-7.4.1[${PYTHON_USEDEP}]
	~dev-python/isort-5.13.2[${PYTHON_USEDEP}]
	~dev-python/mypy-1.8.0[${PYTHON_USEDEP}]
	dev-python/pip-licenses[${PYTHON_USEDEP}]
	~dev-python/pycodestyle-2.11.1[${PYTHON_USEDEP}]
	dev-python/pydocstyle[${PYTHON_USEDEP}]
	~dev-python/pylint-3.0.3[${PYTHON_USEDEP}]
	~dev-python/pytest-8.0.0[${PYTHON_USEDEP}]
	~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}]
	~dev-python/pytest-mock-3.12.0[${PYTHON_USEDEP}]
	dev-python/pytest-mypy[${PYTHON_USEDEP}]
	~dev-python/pytest-xdist-3.5.0[${PYTHON_USEDEP}]
	~dev-python/pillow-10.2[${PYTHON_USEDEP}]
	~dev-python/pygments-2.17[${PYTHON_USEDEP}]
	dev-python/logikal-utils[${PYTHON_USEDEP}]
	dev-python/pyorbs[${PYTHON_USEDEP}]
	~dev-python/termcolor-2.4[${PYTHON_USEDEP}]
	black? ( ~dev-python/black-24.1.1[${PYTHON_USEDEP}] )
	browser? ( ~dev-python/selenium-4.17.2[${PYTHON_USEDEP}] )
	django? ( ~dev-python/Babel-2.14[${PYTHON_USEDEP}] )
	django? ( ~dev-python/django-4.2[${PYTHON_USEDEP}] )
	django? ( dev-python/django-stubs[${PYTHON_USEDEP}] )
	django? ( dev-python/django-migration-linter[${PYTHON_USEDEP}] )
	django? ( dev-python/djlint[${PYTHON_USEDEP}] )
	django? ( dev-python/pylint-django[${PYTHON_USEDEP}] )
	django? ( ~dev-python/pytest-django-4.8.0[${PYTHON_USEDEP}] )
	django? ( dev-python/pytest-factoryboy[${PYTHON_USEDEP}] )
	django? ( ~dev-python/requests-2.31[${PYTHON_USEDEP}] )
	django? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	django? ( dev-python/logikal-utils[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
