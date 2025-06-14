# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="Twisted"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="An asynchronous networking framework written in Python"

HOMEPAGE="https://twisted.org/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all-non-platform conch dev dev-release gtk-platform http2 macos-platform macos_platform mypy osx-platform osx_platform serial test tls websocket windows-platform"
DEPENDENCIES=">=dev-python/attrs-22.2.0[${PYTHON_USEDEP}]
	>=dev-python/automat-24.8.0[${PYTHON_USEDEP}]
	>=dev-python/constantly-15.1[${PYTHON_USEDEP}]
	>=dev-python/hyperlink-17.1.1[${PYTHON_USEDEP}]
	>=dev-python/incremental-24.7.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.2.0[${PYTHON_USEDEP}]
	>=dev-python/zope-interface-5.0[${PYTHON_USEDEP}]
	all-non-platform? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	all-non-platform? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	all-non-platform? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	all-non-platform? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	all-non-platform? ( dev-python/wsproto[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	all-non-platform? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	all-non-platform? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	all-non-platform? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	all-non-platform? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	all-non-platform? ( dev-python/wsproto[${PYTHON_USEDEP}] )
	conch? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	conch? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	conch? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.5[${PYTHON_USEDEP}] )
	dev? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydoctor[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pyflakes-2.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/python-subunit-1.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-rtd-theme-1.3[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/towncrier-23.6[${PYTHON_USEDEP}] )
	dev? ( dev-python/twistedchecker[${PYTHON_USEDEP}] )
	dev-release? ( dev-python/pydoctor[${PYTHON_USEDEP}] )
	dev-release? ( ~dev-python/sphinx-rtd-theme-1.3[${PYTHON_USEDEP}] )
	dev-release? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	dev-release? ( ~dev-python/towncrier-23.6[${PYTHON_USEDEP}] )
	dev-release? ( dev-python/pydoctor[${PYTHON_USEDEP}] )
	dev-release? ( ~dev-python/sphinx-rtd-theme-1.3[${PYTHON_USEDEP}] )
	dev-release? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	dev-release? ( ~dev-python/towncrier-23.6[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	gtk-platform? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	gtk-platform? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	gtk-platform? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	gtk-platform? ( dev-python/pygobject[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	gtk-platform? ( dev-python/wsproto[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	gtk-platform? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	gtk-platform? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	gtk-platform? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	gtk-platform? ( dev-python/pygobject[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	gtk-platform? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	gtk-platform? ( dev-python/wsproto[${PYTHON_USEDEP}] )
	http2? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	http2? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	macos-platform? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	macos-platform? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	macos-platform? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	macos-platform? ( dev-python/pyobjc-core[${PYTHON_USEDEP}] )
	macos-platform? ( dev-python/pyobjc-framework-CFNetwork[${PYTHON_USEDEP}] )
	macos-platform? ( dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	macos-platform? ( dev-python/wsproto[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	macos-platform? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	macos-platform? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	macos-platform? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	macos_platform? ( dev-python/pyobjc-core[${PYTHON_USEDEP}] )
	macos_platform? ( dev-python/pyobjc-framework-CFNetwork[${PYTHON_USEDEP}] )
	macos_platform? ( dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	macos-platform? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	macos-platform? ( dev-python/wsproto[${PYTHON_USEDEP}] )
	mypy? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	mypy? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	mypy? ( ~dev-python/coverage-7.5[${PYTHON_USEDEP}] )
	mypy? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	mypy? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	mypy? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	mypy? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	mypy? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	mypy? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	mypy? ( dev-python/mypy-zope[${PYTHON_USEDEP}] )
	mypy? ( ~dev-python/mypy-1.10.1[${PYTHON_USEDEP}] )
	mypy? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	mypy? ( dev-python/pydoctor[${PYTHON_USEDEP}] )
	mypy? ( ~dev-python/pyflakes-2.2[${PYTHON_USEDEP}] )
	mypy? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	mypy? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	mypy? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	mypy? ( ~dev-python/python-subunit-1.4[${PYTHON_USEDEP}] )
	mypy? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	mypy? ( ~dev-python/sphinx-rtd-theme-1.3[${PYTHON_USEDEP}] )
	mypy? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	mypy? ( ~dev-python/towncrier-23.6[${PYTHON_USEDEP}] )
	mypy? ( dev-python/twistedchecker[${PYTHON_USEDEP}] )
	mypy? ( dev-python/types-pyOpenSSL[${PYTHON_USEDEP}] )
	mypy? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	mypy? ( dev-python/wsproto[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	osx-platform? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	osx-platform? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	osx-platform? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	osx-platform? ( dev-python/pyobjc-core[${PYTHON_USEDEP}] )
	osx-platform? ( dev-python/pyobjc-framework-CFNetwork[${PYTHON_USEDEP}] )
	osx-platform? ( dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	osx-platform? ( dev-python/wsproto[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	osx-platform? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	osx-platform? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	osx-platform? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	osx_platform? ( dev-python/pyobjc-core[${PYTHON_USEDEP}] )
	osx_platform? ( dev-python/pyobjc-framework-CFNetwork[${PYTHON_USEDEP}] )
	osx_platform? ( dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	osx-platform? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	osx-platform? ( dev-python/wsproto[${PYTHON_USEDEP}] )
	serial? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	test? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	tls? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	tls? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	tls? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	websocket? ( dev-python/wsproto[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	windows-platform? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	windows-platform? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	windows-platform? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	windows-platform? ( dev-python/pywin32[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	windows-platform? ( dev-python/twisted-iocpsupport[${PYTHON_USEDEP}] )
	windows-platform? ( dev-python/wsproto[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/bcrypt-3.1.3[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/cryptography-3.3[${PYTHON_USEDEP}] )
	windows-platform? ( <dev-python/cython-test-exception-raiser-2.0[${PYTHON_USEDEP}] )
	windows-platform? ( <dev-python/h2-5.0[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/httpx-0.27[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/hypothesis-6.56[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/idna-2.4[${PYTHON_USEDEP}] )
	windows-platform? ( <dev-python/priority-2.0[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/pyserial-3.0[${PYTHON_USEDEP}] )
	windows-platform? ( dev-python/pywin32[${PYTHON_USEDEP}] )
	windows-platform? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	windows-platform? ( dev-python/twisted-iocpsupport[${PYTHON_USEDEP}] )
	windows-platform? ( dev-python/wsproto[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
