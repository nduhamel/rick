################################################################################
#
# python-wheel
#
################################################################################

PYTHON_WHEEL_VERSION = 0.30.0
PYTHON_WHEEL_SOURCE = wheel-$(PYTHON_WHEEL_VERSION).tar.gz
PYTHON_WHEEL_SITE = https://pypi.python.org/packages/fa/b4/f9886517624a4dcb81a1d766f68034344b7565db69f13d52697222daeb72
PYTHON_WHEEL_SETUP_TYPE = setuptools
PYTHON_WHEEL_LICENSE = MIT
PYTHON_WHEEL_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
