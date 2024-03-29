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

DESCRIPTION="Big automation package for ADB"

HOMEPAGE="https://github.com/hansalemaos/adbkit"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/a-cv2-imshow-thread[${PYTHON_USEDEP}]
	dev-python/a-cv2-shape-finder[${PYTHON_USEDEP}]
	dev-python/a-cv-imwrite-imread-plus[${PYTHON_USEDEP}]
	dev-python/a-pandas-ex-adb-execute-activities[${PYTHON_USEDEP}]
	dev-python/a-pandas-ex-adb-settings-to-df[${PYTHON_USEDEP}]
	dev-python/a-pandas-ex-adb-to-df[${PYTHON_USEDEP}]
	dev-python/a-pandas-ex-apply-ignore-exceptions[${PYTHON_USEDEP}]
	dev-python/a-pandas-ex-csv-plus[${PYTHON_USEDEP}]
	dev-python/a-pandas-ex-image-tools[${PYTHON_USEDEP}]
	dev-python/a-pandas-ex-logcat2df[${PYTHON_USEDEP}]
	dev-python/a-pandas-ex-tesseract-multirow-regex-fuzz[${PYTHON_USEDEP}]
	dev-python/adb-grep-search[${PYTHON_USEDEP}]
	dev-python/adb-push-create[${PYTHON_USEDEP}]
	dev-python/adb-unicode-keyboard[${PYTHON_USEDEP}]
	dev-python/adbblitz[${PYTHON_USEDEP}]
	dev-python/adbdevicechanger[${PYTHON_USEDEP}]
	dev-python/adbescapes[${PYTHON_USEDEP}]
	dev-python/androdf[${PYTHON_USEDEP}]
	dev-python/bstconnect[${PYTHON_USEDEP}]
	dev-python/check-if-nan[${PYTHON_USEDEP}]
	dev-python/cv2imshow[${PYTHON_USEDEP}]
	dev-python/flatten-everything[${PYTHON_USEDEP}]
	dev-python/getevent-sendevent[${PYTHON_USEDEP}]
	dev-python/kthread[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/pyperclip[${PYTHON_USEDEP}]
	dev-python/rapidfuzz[${PYTHON_USEDEP}]
	dev-python/regex[${PYTHON_USEDEP}]
	dev-python/sendevent-getevent-keyboard[${PYTHON_USEDEP}]
	dev-python/sendevent-touch[${PYTHON_USEDEP}]
	dev-python/subprocess-print-and-capture[${PYTHON_USEDEP}]
	dev-python/taskkill[${PYTHON_USEDEP}]
	dev-python/tesseractmultiprocessing[${PYTHON_USEDEP}]
	dev-python/touchtouch[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
