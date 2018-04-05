################################################################################
#
# python-async_timeout
#
################################################################################

PYTHON_ASYNC_TIMEOUT_VERSION = 2.0.1
PYTHON_ASYNC_TIMEOUT_SOURCE = async-timeout-$(PYTHON_ASYNC_TIMEOUT_VERSION).tar.gz
PYTHON_ASYNC_TIMEOUT_SITE = https://pypi.python.org/packages/23/6d/e37be168272b7a499111d0ed14940da80644d21b201e27980892c7125abb
PYTHON_ASYNC_TIMEOUT_SETUP_TYPE = setuptools
PYTHON_ASYNC_TIMEOUT_LICENSE = Apache-2.0
PYTHON_ASYNC_TIMEOUT_LICENSE_FILES = LICENSE

$(eval $(python-package))
